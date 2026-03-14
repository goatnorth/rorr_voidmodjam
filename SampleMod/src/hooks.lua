-- Hooks

--[[
DOCS: https://github.com/ReturnsAPI/ReturnsAPI/wiki/Hook

Hooks allow you to execute code before/after a vanilla GameMaker function ("script") runs,
or before/after an instance's object event runs.

Pre-hooks run before, and allow you to modify the arguments passed in before a script is called,
as well as allowing the ability to block execution completely; useful if you *don't* want a GM script called.
- `return false` to block execution

Post-hooks run after, and allow you to access and modify the return value of the script.

----------

Scripts are indexed numerically, and can be obtained from the `gm.constants` table (e.g., `gm.constants.instance_create`).

The parameters for the hook function should be `self, other, result, args`.
- `self`    The calling Instance/Struct; may be `nil`
- `other`   The "other" Instance/Struct; may be `nil`
- `result`  The return value; will be `nil` for pre-hooks
    - This is accessed with `result.value`, and may be modified in post-hooks
- `args`    The arguments passed in
    - These are accessed with `args[i].value`, with `i` being the argument index to access (starting from `1`)
    - These may be modified in pre-hooks before they are passed to the script

----------

Object events can be hooked by passing a string of the format `"gml_Object_<obj>_<event>"` (e.g., `"gml_Object_oChest1_Create_0"`).

The parameters for the hook function should be `self, other`.
- `self`    The calling Instance/Struct
- `other`   The "other" Instance/Struct; may be `nil`
]]


--[[
This registers a function to add as a post-hook to `GM.instance_number` (https://manual.gamemaker.io/lts/en/GameMaker_Language/GML_Reference/Asset_Management/Instances/instance_number.htm)
The function will run whenever `instance_number` is called
]]
Hook.add_post(gm.constants.instance_number, function(self, other, result, args)
    -- Display the name of the object that this function was called on,
    -- as well as the result
    local object_index = args[1].value
    local object_name  = GM.object_get_name(object_index)
    print("`instance_number` called for '"..object_name.."'")
    print("Count: "..result.value)
end)


--[[
This registers a function to add as a post-hook of `oChest1` (small chest)'s create event
The function will run whenever an instance of `oChest1` is created
]]
Hook.add_post("gml_Object_oChest1_Create_0", function(self, other)
    -- Set the base interactable cost to 10 gold
    GM.interactable_init_cost(self.id, 0, 10)
end)