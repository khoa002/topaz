-----------------------------------
-- Zone: Abyssea-Grauberg
--  NPC: qm17 (???)
-- Spawns Azdaja
-- !pos -552 -169 138 254
-----------------------------------
require("scripts/globals/abyssea")
-----------------------------------

function onTrade(player,npc,trade)
    tpz.abyssea.qmOnTrade(player,npc,trade)
end

function onTrigger(player,npc)
    tpz.abyssea.qmOnTrigger(player,npc)
end

function onEventUpdate(player,csid,option)
    tpz.abyssea.qmOnEventUpdate(player,csid,option)
end

function onEventFinish(player,csid,option)
    tpz.abyssea.qmOnEventFinish(player,csid,option)
end
