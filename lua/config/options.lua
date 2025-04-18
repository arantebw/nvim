-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Highlight the 120th column
vim.opt.colorcolumn = "80"

-- Disable netrw on load
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Disable globally the auto-format on save
vim.g.autoformat = false
