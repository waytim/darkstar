-----------------------------------
-- Area: Rolanberry Fields
--  MOB: Brass Quadav
-----------------------------------

require("scripts/globals/fieldsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,87,2);
end;
