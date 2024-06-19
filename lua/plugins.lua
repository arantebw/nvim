local status, packer = pcall(require, "packer")
if (not status) then
  print("packer is not installed")
  return
end

return require("packer").startup(function(use)
  -- plugins manager
  use "wbthomason/packer.nvim"
  use "williamboman/mason.nvim"
  -- LSPs
  use "williamboman/mason-lspconfig.nvim"
  use "neovim/nvim-lspconfig"
  use "jose-elias-alvarez/null-ls.nvim"
  use "MunifTanjim/prettier.nvim"
  -- status line
  use {
    "nvim-lualine/lualine.nvim",
    requires = { "nvim-tree/nvim-web-devicons", opt = true }
  }
  -- syntax highlighting
  use "tjdevries/colorbuddy.nvim"
  use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
  }
  use "mrjones2014/nvim-ts-rainbow" -- brackets colorizer
  use "windwp/nvim-ts-autotag"
  -- color themes
  use "svrana/neosolarized.nvim"
  -- fuzzy search
  use {
    "nvim-telescope/telescope.nvim", tag = "0.1.4",
    requires = { {"nvim-lua/plenary.nvim"} }
  }
  -- code completion suite
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp-signature-help'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/vim-vsnip'
  -- git add, update, and remove
  use {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
    end
  }
  -- indentline
  use "lukas-reineke/indent-blankline.nvim"
  -- markdown preview
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })
end)
