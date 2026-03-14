-- Item

--[[
This adds a new sprite resource to the game
The sprite `blueOrb.png` has been placed in the `sprites` folder for organizational purposes
    The `~` in the sprite path expands to this mod's folder (similar to `~` expansion in Unix shells)

DOCS: https://github.com/ReturnsAPI/ReturnsAPI/wiki/Sprite#new
]]
local sprite = Sprite.new("blueOrb", "~/sprites/blueOrb.png", 1, 16, 16)


--[[
This adds a new item to the game

DOCS: https://github.com/ReturnsAPI/ReturnsAPI/wiki/Item
]]
local item = Item.new("blueOrb")
item:set_sprite(sprite)
item:set_tier(ItemTier.COMMON)


--[[
This creates a new item log based on the item
This must be called *after* setting relevant properties, such as sprite

DOCS: https://github.com/ReturnsAPI/ReturnsAPI/wiki/ItemLog#new_from_item
]]
ItemLog.new_from_item(item)


--[[
This registers a function that is called whenever
the callback event `item.on_acquired` runs

DOCS:
- https://github.com/ReturnsAPI/ReturnsAPI/wiki/Callback#add
- https://github.com/ReturnsAPI/ReturnsAPI/wiki/Item#properties
]]
Callback.add(item.on_acquired, function(actor, stack)
    -- On pickup, spawn a Lemurian
    -- 16 pixels above the actor
    local lem = Object.find("Lizard", "ror")
    lem:create(actor.x, actor.y - 16)
end)


--[[
This registers a function that has access to the RecalculateStats API,
and runs for an actor whenever their stats are recalculated

DOCS: https://github.com/ReturnsAPI/ReturnsAPI/wiki/RecalculateStats
]]
RecalculateStats.add(function(actor, api)
    -- Check if the actor has any stacks of this item
    local stack = actor:item_count(item)

    if stack > 0 then
        -- Add 10 max shield per stack
        api.maxshield_add(10 * stack)
    end
end)