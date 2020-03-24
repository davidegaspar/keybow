# keybow

Keybow scripts

## LEDs
```
function setup() -- Set custom lights up
    keybow.auto_lights(false)
    keybow.clear_lights()
    keybow.set_pixel(0, 255, 255, 0) -- Green
    keybow.set_pixel(1, 255, 255, 0) -- Green
    keybow.set_pixel(2, 0, 255, 255) -- Cyan
    keybow.set_pixel(3, 255, 0, 255) -- Magenta
    keybow.set_pixel(4, 0, 255, 255) -- Cyan
    keybow.set_pixel(5, 0, 255, 255) -- Cyan
    keybow.set_pixel(6, 255, 0, 255) -- Magenta
    keybow.set_pixel(7, 255, 0, 255) -- Magenta
    keybow.set_pixel(8, 0, 255, 255) -- Cyan
    keybow.set_pixel(9, 255, 0, 255) -- Magenta
    keybow.set_pixel(10, 0, 255, 255) -- Cyan
    keybow.set_pixel(11, 0, 255, 255) -- Cyan
end
```

## keys
```
keybow.LEFT_CTRL
keybow.LEFT_SHIFT
keybow.LEFT_ALT
keybow.LEFT_META

keybow.RIGHT_CTRL
keybow.RIGHT_SHIFT
keybow.RIGHT_ALT
keybow.RIGHT_META

keybow.ENTER
keybow.ESC
keybow.BACKSPACE
keybow.TAB
keybow.SPACE
keybow.CAPSLOCK

keybow.LEFT_ARROW
keybow.RIGHT_ARROW
keybow.UP_ARROW
keybow.DOWN_ARROW

keybow.F1
keybow.F2
keybow.F3
keybow.F4
keybow.F5
keybow.F6
keybow.F7
keybow.F8
keybow.F9
keybow.F10
keybow.F11
keybow.F12
```

## reference
- https://learn.pimoroni.com/tutorial/sandyj/setting-up-the-keybow-os
- https://learn.pimoroni.com/tutorial/sandyj/using-macros-and-snippets-with-keybow
