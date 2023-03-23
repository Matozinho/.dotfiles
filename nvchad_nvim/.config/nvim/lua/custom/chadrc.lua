local nvimtreeConfs = require("custom.plugins.nvimtree")
local M = {}

M.ui = {
  theme = "tokyonight",
  theme_toggle = { "gruvbox_darker", "one_light" },
}

M.plugins = require "custom.plugins"
M.mappings = require "custom.mappings"


return M
