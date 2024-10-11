local wezterm = require("wezterm")
local act = wezterm.action

local config = {}

-- ショートカットキー設定
config.keys = {
	-- カーソルを一単語後ろに移動
  {
    key = "LeftArrow",
    mods = "CMD",
    action = act.SendKey {
      key = "b",
      mods = "META",
    },
  },
  -- カーソルを一単語前に移動
  {
    key = "RightArrow",
    mods = "CMD",
    action = act.SendKey {
      key = "f",
      mods = "META",
    },
  },
-- カーソルを一単語削除
  {
    key = "Backspace",
    mods = "CMD",--mac用
    action = act.SendKey {
      key = "w",
      mods = "CTRL",
    },
  },
}

return config
