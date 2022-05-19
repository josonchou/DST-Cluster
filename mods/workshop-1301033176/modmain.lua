_G = GLOBAL

local LANG = GetModConfigData("LANG")
local SMALL_TEXTURES = GetModConfigData("SMALL_TEXTURES")
local langname = { "chs", "[Chinses] 所选语言不存在或无法加载，默认加载简体翻译成功！", }
local choose =
{
	["simplified"] = { "chs", "[Chinses] 加载简体翻译成功！", },
	["traditional"] = { "cht", "[Chinses] 載入繁體翻譯成功！", },
	["schinese"] = { "chs", "[Chinses] 据STEAM语言加载简体翻译成功！", },
	["tchinese"] = { "cht", "[Chinses] 據STEAM語言載入繁體翻譯成功！", },
}

if LANG ~= "auto" then
	langname = choose[LANG] or langname
else
	local steamlang = _G.TheNet:GetLanguageCode()
	langname = choose[steamlang] or langname
end

local pofilename = "DST_"..langname[1]..".po"
LoadPOFile(pofilename, langname[1])
print(langname[2])


if _G.debug.getupvalue(string.match,1)==nil then
-- 修复因游戏原因无法正确匹配中文的bug（By EvenMr）
	local oldmatch=string.match
	function string.match(str, pattern, index)
		return oldmatch(str, pattern:gsub("%%w", "[%%w一-鿕]"), index)
	end
end