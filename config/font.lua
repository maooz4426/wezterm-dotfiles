local wezterm = require("wezterm")
local config = {}

-- フォント設定
config.font = wezterm.font("JetBrains Mono", { weight = "Bold" })
config.font_size = 15

return config