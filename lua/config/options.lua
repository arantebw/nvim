-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
local g = vim.g

-- general
opt.colorcolumn = "80"

-- python
g.lazyvim_python_lsp = "pyright"
g.lazyvim_python_ruff = "ruff"
