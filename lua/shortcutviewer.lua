local mp = require 'mp'
local options = require 'mp.options'
local utils = require 'mp.utils'
local input = require 'mp.input'

local command = '/home/dnohales/Dummy/mpv_shortcutviewer/build/linux/x64/release/bundle/mpv_shortcutviewer'


function shortcutviewer()
    local bindings = mp.get_property_native("input-bindings", {})
    local active = {}
    for _, bind in pairs(bindings) do
        if bind.priority >= 0 and (
               not active[bind.key] or
               (active[bind.key].is_weak and not bind.is_weak) or
               (bind.is_weak == active[bind.key].is_weak and
                bind.priority > active[bind.key].priority)
           ) and not bind.cmd:find("script-binding stats/__forced_", 1, true)
           and bind.section ~= "input_forced_console"
        then
            active[bind.key] = bind
        end
    end

    active_as_list = {}
    for key, bind in pairs(active) do
        table.insert(active_as_list, bind)
    end

    mp.command_native({
        name = 'subprocess',
        args = command,
        playback_only = true,
        stdin_data = utils.format_json(active_as_list),
    })
end

mp.add_key_binding('k', 'shortcutviewer', shortcutviewer)
