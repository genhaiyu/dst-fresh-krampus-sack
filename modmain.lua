local require = GLOBAL.require
local containers = require("containers")
TUNING.PERISH_FRIDGE_MULT = 0;

AddPrefabPostInit("krampus_sack", function(inst)
	if not inst:AddTag("fridge") then
		inst:AddTag("fridge")
	end
end)