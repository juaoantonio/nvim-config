return {
  'stevearc/oil.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  opts = {
    delete_to_trash = true,
  },
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local oil = require 'oil'
    oil.setup()
    vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
  end,
  init = function()
    require('oil').open()
  end,
}