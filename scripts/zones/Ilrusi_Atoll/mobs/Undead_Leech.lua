-----------------------------------
-- Area: Ilrusi Atoll (Extermination)
--  MOB: Undead Leech
-----------------------------------

function onMobDeath(mob, player, isKiller)
end

function onMobDespawn(mob)
    local instance = mob:getInstance()

    instance:setProgress(instance:getProgress() + 1)
end