-- Callbacks

--[[
Callbacks are called by the game whenever some specific events happen.  

A list of callbacks can be found here:
DOCS: https://github.com/ReturnsAPI/ReturnsAPI/wiki/Callback#add
]]


-- This registers a function that is called whenever a new stage is entered
Callback.add(Callback.ON_STAGE_START, function()
    -- Display the identifier of the current stage in the terminal
    local stage = Stage.wrap(Global.stage_id)
    print("Entered the stage '"..stage.identifier.."'")
end)


--[[
This registers a function that is called whenever an
actor hits another actor with an attack that can proc
]]
Callback.add(Callback.ON_HIT_PROC, function(attacker, target, hit_info)
    -- Check if the attacker is a player
    if attacker.object_index == gm.constants.oP then

        -- Drop 1 gold at the target's position
        GM.drop_gold_and_exp(target.x, target.y, 1, false, true, false, 0.75)
    end
end)