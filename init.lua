-- LEADER
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require("variables")
require("options")
require("plugins")
require("mason-config")
require("lualine-config")
require("neosolarized-config")
require("autotag")
require("fuzzy-finder")
require("code-completion")
require("treesitter-config")
require("indent-blankline-config")
--require("night-owl")
--require("mappings")

-- LSPs
require("gopls")
require("tsserver")
require("clangd")
