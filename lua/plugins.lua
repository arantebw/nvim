-- [[ plugins.lua ]]

local status, packer = pcall(require, "packer")
if (not status) then
  print("packer is not installed")
  return
end

return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"
  use "williamboman/mason.nvim"   
  use "williamboman/mason-lspconfig.nvim"
  use "neovim/nvim-lspconfig"
  use {
    "nvim-lualine/lualine.nvim",
    requires = { "nvim-tree/nvim-web-devicons", opt = true }
  }
  use "tjdevries/colorbuddy.nvim"
  use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
  }
  use "mrjones2014/nvim-ts-rainbow"
  use "windwp/nvim-ts-autotag"
  -- color themes
  use "svrana/neosolarized.nvim"
  use "Julpikar/night-owl.nvim"
  use "mhartington/oceanic-next"
  -- fuzzy search
  use {
    "nvim-telescope/telescope.nvim", tag = "0.1.1",
    requires = { {"nvim-lua/plenary.nvim"} }
  }
  -- Hrsh7th Code Completion Suite
  use 'hrsh7th/nvim-cmp' 
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp-signature-help'
  use 'hrsh7th/cmp-vsnip'                             
  use 'hrsh7th/cmp-path'                              
  use 'hrsh7th/cmp-buffer'                            
  use 'hrsh7th/vim-vsnip'
end)
