	function findBestMatch(str, tab)
    if #str == 0 then return nil end
    
    local strLower = string.lower(str)
    local bestMatchRate = -1
    local candidates = {}
    
    -- 第一步：找出匹配率最高的候选项
    for _, item in ipairs(tab) do
        local itemLower = string.lower(item)
        local j = 1
        local matchedChars = 0
        
        -- 计算顺序匹配的字符数
        for i = 1, #itemLower do
            if j > #strLower then break end
            if string.sub(itemLower, i, i) == string.sub(strLower, j, j) then
                j = j + 1
                matchedChars = matchedChars + 1
            end
        end
        
        local matchRate = matchedChars / #str
        
        -- 更新最佳匹配候选表
        if matchRate > bestMatchRate then
            bestMatchRate = matchRate
            candidates = {item}
        elseif matchRate == bestMatchRate then
            table.insert(candidates, item)
        end
    end
    
    if #candidates == 0 then return nil end
    
    -- 第二步：筛选去除指定子串后长度最短的项
    local minLength = math.huge
    local bestMatch = nil
    
    for _, candidate in ipairs(candidates) do
        -- 去除"Res", "Cfg", "Info"子串
        local cleaned = candidate
            :gsub("Res", "")
            :gsub("Cfg", "")
            :gsub("Info", "")
        
        -- 查找最短长度的匹配项
        if #cleaned < minLength then
            minLength = #cleaned
            bestMatch = candidate
        end
    end
    
    return bestMatch
end
function jxO(add)
E={}
for i , v in pairs(Tab_O or {}) do
if add>=v.Start and add<=v.End then
for i_=0,v.Number-1 do
if add==v.Start+i_*v.Offset then
jxO2(add,i,v.Offset)
end
end
end
end
end
function jxO2(addr,name,dbV)
T={
    ['System.Int32'] = 32,
	['System.Object'] = 32,
	['System.Int32'] = 32,
	['StaticStringId'] = 32,
	['System.Byte'] = 1,
	['System.Int16'] = 2,
	['System.Int32'] = 4,
	['System.Int64'] = 32,
	['System.SByte'] = 1,
	['System.Single'] = 4,
	['System.UInt16'] = 2,
	['System.UInt32'] = 4,
	['System.UInt64'] = 32,
	['System.Boolean'] = 1,	
	['const System.Int32'] = 32
}
local Tab_OZK=ParseTableFromText(tostring(io.open("/storage/emulated/0/com.tencent.tmgp.sgame5.lua", "r"):read("*a")))

local Tab_3={}
for i,v in pairs(Tab_OZK) do
if v.MaxV then
if dbV-v.MaxV+0X10>-1 and dbV-v.MaxV+0X10<50 then
Tab_3[#Tab_3+1]=i
end
end
end
ResName=findBestMatch(string.match(name, "[^/]*$"),Tab_3)
function addTab(type,addre,addres)
if Tab_OZK[type] then
for i_ , v_ in pairs(Tab_OZK[type]["Fields"]) do
if v_.array then
for k=0,(v_.count or 1)-1 do
if T[v_.type] then
Tab_4[#Tab_4+1]={address=addre+v_.offset-0x8+k*(v_.size or 4),flags=T[v_.type],name=i_.."["..k.."]  "..string.format("0x%X", addre+v_.offset-0x8+k*(v_.size or 4)-addres)}
else
addTab(v_.type,addre+v_.offset-0x8+k*(v_.size or 4),addres)
end
end
elseif T[v_.type] and v_.offset>0 then
Tab_4[#Tab_4+1]={address=addre+v_.offset-0x8,flags=T[v_.type],name=v_.offset==16 and type..'\n'..i_.."  "..string.format("0x%X", addre+v_.offset-0x8-addres) or i_.."  "..string.format("0x%X", addre+v_.offset-0x8-addres)}
else
addTab(v_.type,addre+v_.offset-0x8,addres)
end
end
end
end
Tab_4={}
addTab(ResName,addr,addr)
gg.addL(Tab_4)
end
function 展开O()
for i , v in pairs(gg.getSelectedListItems()) do
jxO(v.address)
end
end
