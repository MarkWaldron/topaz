-----------------------------------	
-- Area: Konschtat Highlands	
-- MOB:  Goblin Ambusher	
-----------------------------------	
	
require("scripts/globals/fieldsofvalor");	
	
-----------------------------------	
-- onMobDeath	
-----------------------------------	
	
function onMobDeath(mob,killer)	
	checkRegime(killer,mob,84,1);
end;	
