local mp = require 'mp'
local options = require 'mp.options'
local utils = require 'mp.utils'
local input = require 'mp.input'

local function detect_os()
    local binary_format = package.cpath:match("%p[\\|/]?%p(%a+)")
    if binary_format == "dll" then
        return "windows"
    elseif binary_format == "so" then
        return "linux"
    elseif binary_format == "dylib" then
        return "macos"
    end
    return nil
end

local function get_command_path()
    local os = detect_os()
    if os == nil then
        return nil
    end

    local command = utils.join_path(mp.get_script_directory(), os)
    command = utils.join_path(command, "mpv_shortcutviewer")
    if os == "windows" then
        command = command .. ".exe"
    end

    return command
end


function shortcutviewer()
    local command_path = get_command_path()
    if command_path == nil then
        mp.osd_message("[shortcutviewer] Unable to detect your OS")
        return
    end

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
        args = command_path,
        playback_only = true,
        stdin_data = utils.format_json(active_as_list),
    })
end

mp.add_key_binding('k', 'shortcutviewer', shortcutviewer)
