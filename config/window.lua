local wezterm = require("wezterm")
local config = {}
local mux = wezterm.mux

-- ウィンドウ設定
config.window_decorations = "RESIZE"
config.window_background_opacity = 0.75
config.macos_window_background_blur = 10
config.window_background_gradient = {
    colors = { "#000000" },
}

-- ウィンドウフレーム設定
config.window_frame = {
    inactive_titlebar_bg = "none",
    active_titlebar_bg = "none",
}

-- イベントハンドラ
-- 起動時に画面を最大化
wezterm.on("gui-startup", function()
    local _, _, window = mux.spawn_window({})
    window:gui_window():maximize()
end)

return config