-- ImGui

--[[
ImGui is implemented by the mod loader and allows for easy
creation of immediate-mode windows, buttons, toggles, etc.

The ImGui window can be toggled by pressing INSERT
(or whichever key you binded it to when you first booted up modded RoRR).

DOCS: https://github.com/return-of-modding/ReturnOfModding/blob/master/docs/lua/tables/ImGui.md
]]


gui.add_imgui(function()

    -- Begin a new ImGui window
    if ImGui.Begin("SampleMod") then

        -- Add a button to the window
        if ImGui.Button("Call `GM.instance_number`") then

            -- Display the number of Lemurians currently alive
            -- This function is being hooked in `hooks.lua`,
            -- so you will see additional text from there
            local lem   = Object.find("Lizard")
            local count = GM.instance_number(lem)
            print("Lemurian count: "..count)
        end

    end
end)