if ( GetLocale() ~= "ptBR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "ptBR", true)
if not L then return end

L["DurPattern"] = "^Durabilidade (%d+) / (%d+)"
