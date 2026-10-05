-- ============================================================================
--  展开O（中文显示版 / 不崩溃版）
--
--  和你原来那版的区别：
--    1. 主表完全不动：还是那份能跑的 dump（/storage/emulated/0/com.tencent.tmgp.sgame5.lua）
--    2. 中文从单独的文件读：/storage/emulated/0/sgame_zh.lua（没有也能跑，只是不显示中文）
--    3. 读表、展开全程 pcall 包住，出错弹窗告诉你原因，不会直接崩掉脚本
--    4. 数组按 count/size 展开；类型找不到就跳过；递归有深度上限
--    5. 新增 诊断() ：环境/文件/表能不能用，一按就知道
-- ============================================================================

local DUMP_PATH = "/storage/emulated/0/com.tencent.tmgp.sgame5.lua"
local ZH_PATH   = "/storage/emulated/0/sgame_zh.lua"
local MAX_DEPTH = 8      -- 最大展开层数
local MAX_ARRAY = 64     -- 单个数组最多展开多少个元素

-- ------------------------------------------------------------------ 工具

local function readAll(path)
    local f = io.open(path, "r")
    if not f then return nil end
    local s = f:read("*a")
    f:close()
    return s
end

-- 两种写法都兼容：宿主脚本的 ParseTableFromText，或直接 load
local function loadTable(path)
    local s = readAll(path)
    if not s then return nil, "读不到文件" end
    if type(ParseTableFromText) == "function" then
        local ok, res = pcall(ParseTableFromText, s)
        if ok and type(res) == "table" then return res end
        if not ok then return nil, "ParseTableFromText 报错: " .. tostring(res) end
    end
    local ok, res = pcall(function()
        local chunk = load(s)
        if not chunk then return nil end
        return chunk()
    end)
    if ok and type(res) == "table" then return res end
    return nil, "load 失败: " .. tostring(res)
end

local function labelOf(name, zh)
    if zh and zh ~= "" then return zh .. "  " .. name end
    return name
end

local Tab_OZK, loadErr = loadTable(DUMP_PATH)
local ZH = loadTable(ZH_PATH) or {}

local function zhOf(cls, field)
    local t = ZH[cls]
    if not t then return nil end
    if field == nil then return t[0] end
    return t[field]
end

-- ---------------------------------------------------------------- 名字匹配

function findBestMatch(str, tab)
    if #str == 0 then return nil end

    local strLower = string.lower(str)
    local bestMatchRate = -1
    local candidates = {}

    for _, item in ipairs(tab) do
        local itemLower = string.lower(item)
        local j = 1
        local matchedChars = 0

        for i = 1, #itemLower do
            if j > #strLower then break end
            if string.sub(itemLower, i, i) == string.sub(strLower, j, j) then
                j = j + 1
                matchedChars = matchedChars + 1
            end
        end

        local matchRate = matchedChars / #str

        if matchRate > bestMatchRate then
            bestMatchRate = matchRate
            candidates = {item}
        elseif matchRate == bestMatchRate then
            table.insert(candidates, item)
        end
    end

    if #candidates == 0 then return nil end

    local minLength = math.huge
    local bestMatch = nil

    for _, candidate in ipairs(candidates) do
        local cleaned = candidate:gsub("Res", ""):gsub("Cfg", ""):gsub("Info", "")
        if #cleaned < minLength then
            minLength = #cleaned
            bestMatch = candidate
        end
    end

    return bestMatch
end

function jxO(add)
    E = {}
    for i, v in pairs(Tab_O or {}) do
        if add >= v.Start and add <= v.End then
            for i_ = 0, v.Number - 1 do
                if add == v.Start + i_ * v.Offset then
                    jxO2(add, i, v.Offset)
                end
            end
        end
    end
end

-- ---------------------------------------------------------------- 主流程

function jxO2(addr, name, dbV)
    if type(Tab_OZK) ~= "table" then
        gg.alert("dump 没加载成功：" .. tostring(loadErr) .. "\n路径：" .. DUMP_PATH)
        return
    end

    -- GameGuardian 的类型常量优先，取不到再退回数字
    local function G(k, fallback)
        local v = gg[k]
        if v == nil then v = fallback end
        return v
    end

    T = {
        ['System.Byte']    = G('TYPE_BYTE', 1),
        ['System.SByte']   = G('TYPE_BYTE', 1),
        ['System.Boolean'] = G('TYPE_BYTE', 1),
        ['System.Int16']   = G('TYPE_WORD', 2),
        ['System.UInt16']  = G('TYPE_WORD', 2),
        ['System.Char']    = G('TYPE_WORD', 2),
        ['System.Int32']   = G('TYPE_DWORD', 4),
        ['System.UInt32']  = G('TYPE_DWORD', 4),
        ['System.Single']  = G('TYPE_FLOAT', 16),
        ['System.Int64']   = G('TYPE_QWORD', 32),
        ['System.UInt64']  = G('TYPE_QWORD', 32),
        ['System.IntPtr']  = G('TYPE_QWORD', 32),
        ['System.Double']  = G('TYPE_DOUBLE', 64),
        ['System.Object']  = G('TYPE_QWORD', 32),
        ['StaticStringId'] = G('TYPE_QWORD', 32),
    }

    local Tab_3 = {}
    for i, v in pairs(Tab_OZK) do
        if v.MaxV then
            if dbV - v.MaxV + 0X10 > -1 and dbV - v.MaxV + 0X10 < 50 then
                Tab_3[#Tab_3 + 1] = i
            end
        end
    end
    ResName = findBestMatch(string.match(name, "[^/]*$") or "", Tab_3)
    if not ResName then
        gg.alert('没匹配到类名：' .. tostring(name))
        return
    end

    function addTab(type, addre, addres, depth)
        depth = depth or 0
        if depth > MAX_DEPTH then return end
        local cls = Tab_OZK[type]
        if not cls or not cls["Fields"] then return end

        for i_, v_ in pairs(cls["Fields"]) do
            local off = v_.offset or 0
            local label = labelOf(i_, zhOf(type, i_))

            if v_.array and off > 0 then
                local n = v_.count or 1
                if n > MAX_ARRAY then n = MAX_ARRAY end
                local size = v_.size or 4
                for k = 0, n - 1 do
                    local cur = addre + off - 0x8 + k * size
                    if T[v_.type] then
                        Tab_4[#Tab_4 + 1] = {
                            address = cur,
                            flags = T[v_.type],
                            name = (v_.count and label or (label .. '?')) .. "[" .. k .. "]  " .. string.format("0x%X", cur - addres)
                        }
                    else
                        addTab(v_.type, cur, addres, depth + 1)
                    end
                end
            elseif T[v_.type] and off > 0 then
                local cur = addre + off - 0x8
                local head = ""
                if off == 16 then
                    head = labelOf(type, zhOf(type)) .. '\n'
                end
                Tab_4[#Tab_4 + 1] = {
                    address = cur,
                    flags = T[v_.type],
                    name = head .. label .. "  " .. string.format("0x%X", cur - addres)
                }
            elseif off > 0 then
                addTab(v_.type, addre + off - 0x8, addres, depth + 1)
            end
        end
    end

    Tab_4 = {}
    local ok, err = pcall(addTab, ResName, addr, addr, 0)
    if not ok then
        gg.alert("展开出错（类 " .. ResName .. "）：\n" .. tostring(err))
        return
    end
    if #Tab_4 == 0 then
        gg.alert('这个类没有可展开的字段：' .. ResName)
        return
    end
    gg.addL(Tab_4)
end

function 展开O()
    for i, v in pairs(gg.getSelectedListItems()) do
        local ok, err = pcall(jxO, v.address)
        if not ok then gg.alert("展开失败：\n" .. tostring(err)) end
    end
end

-- ---------------------------------------------------------------- 自诊断

function 诊断()
    local msg = {}
    msg[#msg + 1] = "ParseTableFromText: " .. (type(ParseTableFromText) == "function" and "有" or "无（用 load 兜底）")
    msg[#msg + 1] = "dump: " .. DUMP_PATH
    local s = readAll(DUMP_PATH)
    msg[#msg + 1] = "  " .. (s and ("读到 " .. math.floor(#s / 1024) .. " KB") or "读不到！")
    if type(Tab_OZK) == "table" then
        local n = 0
        for _ in pairs(Tab_OZK) do n = n + 1 end
        msg[#msg + 1] = "  类数量: " .. n
    else
        msg[#msg + 1] = "  解析失败: " .. tostring(loadErr)
    end
    local zs = readAll(ZH_PATH)
    msg[#msg + 1] = "中文文件: " .. (zs and ("有 " .. math.floor(#zs / 1024) .. " KB") or "没有（只显示英文）")
    msg[#msg + 1] = "gg.TYPE_DWORD=" .. tostring(gg.TYPE_DWORD) .. " QWORD=" .. tostring(gg.TYPE_QWORD)
    local cnt = 0
    for _ in pairs(Tab_4 or {}) do cnt = cnt + 1 end
    msg[#msg + 1] = "上次展开项数: " .. cnt
    gg.alert(table.concat(msg, "\n"))
end
