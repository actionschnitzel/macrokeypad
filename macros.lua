require "keybow"



-- Key mappings --

function handle_key_00(pressed) -- Terminal --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("t", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_01(pressed) -- Sublime --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("2", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_02(pressed) -- Steam --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("3", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_03(pressed) -- Brave --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("b", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_04(pressed) -- Fluent --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("4", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_05(pressed) -- Lutris --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("5", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_06(pressed) -- Geary --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("e", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_07(pressed) -- Whatsapp --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("6", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_08(pressed) -- Telegram --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("8", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_09(pressed) -- Eigene Datein --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("1", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_10(pressed) -- Binance --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("k", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end

function handle_key_11(pressed) -- Discord --
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.tap_key("l", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    end
end