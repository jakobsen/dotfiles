local wezterm = require("wezterm")
local config = wezterm.config_builder()
local appearance = require 'appearance'

config.font = wezterm.font("Iosevka Nerd Font")
config.font_size = 18

if appearance.is_dark() then
    config.color_scheme = "One Dark (Gogh)"
else
    config.color_scheme = "One Light (Gogh)"
end

--slightly transparent and blurred background
config.window_decorations = "RESIZE"
config.window_frame = {
    font = wezterm.font("Iosevka Nerd Font"),
    font_size = 16,
}

return config
