if ( GetLocale() ~= "ruRU" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "ruRU", true)
if not L then return end

L["DurPattern"] = "^Прочность (%d+) / (%d+)"
