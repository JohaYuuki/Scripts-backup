Config = {}
Config.Locale = 'en' --en, tw

Config.RepairTime = 4000
Config.EnableSoundEffect = true
Config.Blips = true

-- if you want repair for free, set cost to false
Config.Stations = {
	{x = -30.96, y = -1047.7, z = 28.4, cost = false},
	{x = -211.05, y = -1323.78, z = 30.89, cost = false}
}

-- Locale function from es_extended: https://github.com/esx-framework/esx-legacy/blob/main/%5Besx%5D/es_extended/locale.lua
Locales = {}

function _(str, ...)  -- Translate string

	if Locales[Config.Locale] ~= nil then

		if Locales[Config.Locale][str] ~= nil then
			return string.format(Locales[Config.Locale][str], ...)
		else
			return 'Translation [' .. Config.Locale .. '][' .. str .. '] does not exist'
		end

	else
		return 'Locale [' .. Config.Locale .. '] does not exist'
	end

end

function _U(str, ...) -- Translate string first char uppercase
	return tostring(_(str, ...):gsub("^%l", string.upper))
end