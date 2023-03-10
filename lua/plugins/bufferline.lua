vim.opt.termguicolors = true

require("bufferline").setup {
  options = {
    diagnostics = "coc",
    offsets = {
      {
        filetype = "NvimTree",
        text = "π«¦π€Ίππππ²ββ­β£οΈπππ",
        highlight = "Directory",
        separator = false
      }
    },
    show_buffer_close_icons = false,
    separator_style = { 'ποΈ', 'π€'}
  },
}
