--[[

	This file is part of 'Masque: Fusion', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Fusion.

	* File...: Locales.lua
	* Author.: StormFX

]]

local _, Core = ...

----------------------------------------
-- Locals
---

local Locale = GetLocale()
local L = {}

----------------------------------------
-- Core
---

Core.Locale = setmetatable(L, {
	__index = function(self, k)
		self[k] = k
		return k
	end
})

----------------------------------------
-- Localization
---

if Locale == "enGB" or Locale == "enUS" then
	L["A fusion of Caith and Entropy, resulting in a larger, metallic frame."] = "A fusion of Caith and Entropy, resulting in a larger, metallic frame."
	L["An alternate version of Fusion with an inverted metallic effect."] = "An alternate version of Fusion with an inverted metallic effect."
	return
--elseif Locale == "deDE" then
--elseif Locale == "esES" or Locale == "esMX" then
--elseif Locale == "frFR" then
--elseif Locale == "itIT" then
--elseif Locale == "koKR" then
--elseif Locale == "ptBR" then
elseif Locale == "ruRU" then
	L["A fusion of Caith and Entropy, resulting in a larger, metallic frame."] = "Слияние Caith и Entropy, в результате которого получился более крупный металлический каркас."
	L["An alternate version of Fusion with an inverted metallic effect."] = "Альтернативная версия Fusion с инвертированным металлическим эффектом."
--elseif Locale == "zhCN" then
--elseif Locale == "zhTW" then
end
