vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineChar guifg=#586E75 gui=nocombine]]

vim.g.indent_blankline_char = "┊"
vim.g.indent_blankline_char_blankline = "┊"

require("indent_blankline").setup {
  char_highlight_list = {
    "IndentBlanklineChar",
  }
}
