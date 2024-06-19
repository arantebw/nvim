-- LEADER
vim.g.localleader = "\\"
vim.g.mapleader = ","

-- IMPORTS
require("autotag")
require("code-completion")
require("fuzzy-finder")
require("indent-blankline-config")
require("lualine-config")
require("mason-config")
require("null-ls-config")
require("options")
require("treesitter-config")
require("plugins")
require("prettier-config")
require("variables")

-- LSPs
require("astro")
require("clangd")
require("gopls")
require("marksman")
require("pyright")
require("rust-analyzer")
require("tsserver")
require("jdtls")

-- COLORSCHEMES
require("neosolarized-config")
