return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      black = {
        prepend_args = {
          "--skip-string-normalization",
        },
      },
    },
  },
}
