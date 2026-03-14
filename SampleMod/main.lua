-- SampleMod

-- This imports ReturnsAPI into this mod's environment
mods["ReturnsAPI-ReturnsAPI"].auto()

-- `require` loads in source code from other Lua files
-- These have been placed in the `src` folder for organizational purposes
require("./src/hooks")
require("./src/callbacks")
require("./src/imgui")

--[[
This registers a function that is called during ReturnsAPI's initialization loop
Many content creation methods will not function before the loop runs
]]
Initialize.add_hotloadable(function()
    -- Load `item.lua` during the initialization loop
    require("./src/item")
end)