require "keybow"

-- Keybow MINI --

function setup()
    keybow.use_mini()
    keybow.auto_lights(false)
    keybow.clear_lights()
end

-- Key mappings --

function handle_minikey_00(pressed)
    keybow.set_key("0", pressed)
    if pressed then
        keybow.set_pixel(0, 255, 0, 0)
    else
        keybow.set_pixel(0, 0, 0, 0)
    end
end

-- Command(⌘)+Shift+A: Mute/unmute audio
-- Command(⌘)+Shift+S: Start/stop screen share
-- Command(⌘)+Shift+F: Enter or exit full screen
-- Command(⌘)+Shift+M: Switch to minimal window
-- Ctrl+Option+Command+H: Show/hide meeting controls

function handle_minikey_01(pressed)
    keybow.set_key("1", pressed)
    if pressed then
        keybow.set_pixel(1, 0, 255, 0)
    else
        keybow.set_pixel(1, 0, 0, 0)
    end
end

function handle_minikey_02(pressed)
    keybow.set_key("2", pressed)
    if pressed then
        keybow.set_pixel(2, 0, 0, 255)
    else
        keybow.set_pixel(2, 0, 0, 0)
    end
end
