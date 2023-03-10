-- 替换自带的:bdelete命令导致的nvim-tree行为异常
function closeBuffer()
  local treeView = require('nvim-tree.view')
  local bufferline = require('bufferline')

  -- check if NvimTree window was open
  local explorerWindow = treeView.get_winnr()
  local wasExplorerOpen = vim.api.nvim_win_is_valid(explorerWindow)

  local bufferToDelete = vim.api.nvim_get_current_buf()

  if (wasExplorerOpen) then
    -- switch to previous buffer (tracked by bufferline)
    bufferline.cycle(-1)
  end

  -- delete initially open buffer
  vim.cmd('bdelete! ' .. bufferToDelete)
end
