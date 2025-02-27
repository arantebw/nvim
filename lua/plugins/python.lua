return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, {
        "pyright", -- LSP
        "ruff", -- Linter
        "black", -- Formatter
        "debugpy", -- Debugging
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {},
      },
    },
  },
  {
    "mfussenegger/nvim-dap",
    opts = {
      adapters = {
        python = {
          type = "executable",
          command = vim.fn.stdpath("data") .. "/mason/packages/debugpy/venv/bin/python",
          args = { "-m", "debugpy.adapter" },
        },
      },
    },
  },
}
