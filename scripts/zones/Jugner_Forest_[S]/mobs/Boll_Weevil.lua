-----------------------------------
-- Area: Jugner_Forest_[S]
-- NPC:  Boll Weevil
-----------------------------------

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
	mob:setRespawnTime(math.random((5400),(7200)));
end;