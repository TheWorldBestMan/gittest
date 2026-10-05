-- ============================================================================
--  展开O —— 在你那份能跑的脚本上只做最小改动
--
--  改动点（一共 3 处，已用 [★] 标出）：
--    [★1] 数组元素类型改用 v_.elem（新 dump 里 type 仍是包装类型，elem 才是真实元素类型）
--    [★2] 数组分支补 v_.offset>0 判断，避免常量数组把地址算到对象外面
--    [★3] T 表修正：System.Single 应该是 FLOAT、补上 System.Double；
--         类型常量优先用 gg.TYPE_*，取不到才用数字
--
--  可选：/storage/emulated/0/sgame_zh.lua 存在时会显示中文（没有就只显示英文）
-- ============================================================================

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

function jxO2(addr, name, dbV)
    local function G(k, fallback)            -- [★3]
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

    local Tab_OZK = ParseTableFromText(tostring(io.open("/storage/emulated/0/com.tencent.tmgp.sgame5.lua", "r"):read("*a")))

    -- 可选中文对照：文件不存在就当没有
    local ZH = {}
    local okZh, zhTab = pcall(function()
        local f = io.open("/storage/emulated/0/sgame_zh.lua", "r")
        if not f then return nil end
        local s = f:read("*a")
        f:close()
        return ParseTableFromText(s)
    end)
    if okZh and type(zhTab) == "table" then ZH = zhTab end

    local function label(type, field)
        local t = ZH[type]
        local zh = t and t[field]
        if zh and zh ~= "" then return zh .. "  " .. field end
        return field
    end

    local Tab_3 = {}
    for i, v in pairs(Tab_OZK) do
        if v.MaxV then
            if dbV - v.MaxV + 0X10 > -1 and dbV - v.MaxV + 0X10 < 50 then
                Tab_3[#Tab_3 + 1] = i
            end
        end
    end
    ResName = findBestMatch(string.match(name, "[^/]*$"), Tab_3)
    if not ResName then
        gg.alert("没匹配到类名：" .. tostring(name))
        return
    end

    function addTab(type, addre, addres, depth)
        depth = depth or 0
        if depth > 8 then return end
        local cls = Tab_OZK[type]
        if not cls or not cls["Fields"] then return end

        for i_, v_ in pairs(cls["Fields"]) do
            local elemType = v_.elem or v_.type          -- [★1]
            if v_.array and (v_.offset or 0) > 0 then    -- [★2]
                for k = 0, (v_.count or 1) - 1 do
                    local cur = addre + v_.offset - 0x8 + k * (v_.size or 4)
                    if T[elemType] then
                        Tab_4[#Tab_4 + 1] = {
                            address = cur,
                            flags = T[elemType],
                            name = label(type, i_) .. "[" .. k .. "]  " .. string.format("0x%X", cur - addres)
                        }
                    else
                        addTab(elemType, cur, addres, depth + 1)
                    end
                end
            elseif T[elemType] and v_.offset > 0 then
                Tab_4[#Tab_4 + 1] = {
                    address = addre + v_.offset - 0x8,
                    flags = T[elemType],
                    name = label(type, i_) .. "  " .. string.format("0x%X", addre + v_.offset - 0x8 - addres)
                }
            elseif v_.offset > 0 then
                addTab(elemType, addre + v_.offset - 0x8, addres, depth + 1)
            end
        end
    end

    Tab_4 = {}
    local ok, err = pcall(addTab, ResName, addr, addr, 0)
    if not ok then
        gg.alert("展开出错（" .. ResName .. "）：\n" .. tostring(err))
        return
    end
    if #Tab_4 == 0 then gg.alert("这个类没有可展开的字段：" .. ResName) return end
    gg.addL(Tab_4)
end

function 展开O()
    for i, v in pairs(gg.getSelectedListItems()) do
        local ok, err = pcall(jxO, v.address)
        if not ok then gg.alert("展开失败：\n" .. tostring(err)) end
    end
end

function 诊断()
    local m = {}
    m[#m + 1] = "ParseTableFromText: " .. (type(ParseTableFromText) == "function" and "有" or "无")
    m[#m + 1] = "gg.TYPE_DWORD=" .. tostring(gg.TYPE_DWORD) .. "  TYPE_QWORD=" .. tostring(gg.TYPE_QWORD)
    local f = io.open("/storage/emulated/0/com.tencent.tmgp.sgame5.lua", "r")
    m[#m + 1] = "dump: " .. (f and "能打开" or "打不开！")
    if f then local s = f:read("*a"); f:close(); m[#m + 1] = "  大小 " .. math.floor(#s / 1024) .. " KB" end
    f = io.open("/storage/emulated/0/sgame_zh.lua", "r")
    m[#m + 1] = "中文文件: " .. (f and "有" or "没有（只显示英文）")
    if f then f:close() end
    local n = 0
    for _ in pairs(Tab_4 or {}) do n = n + 1 end
    m[#m + 1] = "上次展开项数: " .. n
    gg.alert(table.concat(m, "\n"))
end
