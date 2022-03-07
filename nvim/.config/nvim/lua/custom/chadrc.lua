local nvimtreeConfs = require("custom.plugins.nvimtree")
local M = {}

M.options = {
  relativenumber = false,
}

M.ui = {
  theme = "chadracula",
  transparency = false,
}

M.plugins = {
  options = {
    lspconfig = {
      setup_lspconf = "custom.plugins.lspconfig",
    },
  },
  default_plugin_config_replace = {
    nvim_cmp = "custom.plugins.cmp",
    telescope = "custom.plugins.telescope",
    -- TODO: fix it
    nvimtree = {
      git = {
        enabled = true,
        ignore = true,
      },
    },
  },
  install = require("custom.plugins"),
}

return M
