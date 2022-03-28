local g = vim.g

g.nvim_tree_git_hl = 1

local M = {}

-- TODO: fix it
M.nvimtree = {
  git = {
    enabled = true,
    ignore = true,
  },
}

return M
