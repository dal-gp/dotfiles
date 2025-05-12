-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration
local config = wezterm.config_builder()

-- font and font size
config.font = wezterm.font("FiraMono Nerd Font")
config.font_size = 16

return config
