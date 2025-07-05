-- vim: ts=2 sts=2 sw=2 et
local wezterm = require("wezterm") --[[@as Wezterm]]
local config = wezterm.config_builder()

-- Don't start a login shell by default (what?)
-- https://wezterm.org/config/launch.html
config.default_prog = { "/bin/bash" }

-- Set rendering settings
config.animation_fps = 30

-- Set theme
config.color_scheme = "Tokyo Night"
config.window_background_opacity = 0.8
-- config.font = wezterm.font("FiraCode Nerd Font Mono")
config.font_size = 10.0

-- Disable tab bar
config.enable_tab_bar = false

-- Don't warn about missing glyphs
config.warn_about_missing_glyphs = false

-- Don't ask when closing
config.window_close_confirmation = "NeverPrompt"

return config
