local wezterm = require 'wezterm'
local config = wezterm.config_builder()

function merge_config(config, new_config)
	for k, v in pairs(new_config) do
		config[k] = v
	end
end


local keys = require("config/key")
local colors = require("colors/custom")
local tab = require("config/tab")
local general = require("config/general")
local window = require("config/window")
local font = require("config/font")
merge_config(config, keys)
merge_config(config, colors)
merge_config(config, tab)
merge_config(config, general)
merge_config(config, window)
merge_config(config, font)


return config