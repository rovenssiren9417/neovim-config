if vim.g.vscode then
  -- VSCode extension
  require("plugins.plugins-setup")
  require("plugins.nvim-ufo")
  require("plugins.im-select")
else
  -- ordinary Neovim
  require("plugins.plugins-setup")
  require("core.options")
  require("core.keymaps")
  -- 插件
  require("plugins.lualine")
  require("plugins.nvim-tree")
  require("plugins.treesitter")
  require("plugins.comment")
  require("plugins.bufferline")
  require("plugins.gitsigns")
  require("plugins.telescope")
  require("plugins.intent-blankline")
  require("plugins.nvim-ufo")
  require("plugins.startup")
  require("plugins.coc")
  require("plugins.toggleterm")
  require("plugins.legendary")
  require("plugins.dressing")
  require("plugins.wilder")
  require("plugins.im-select")
end
