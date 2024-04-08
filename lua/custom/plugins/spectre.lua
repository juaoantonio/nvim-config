return {
  'nvim-pack/nvim-spectre',
  build = false,
  cmd = 'Spectre',
  opts = { open_cmd = 'noswapfile vnew' },
  -- stylua: ignore
  keys = {
    { "<leader>Rs", function() require("spectre").open() end, desc = "[R]eplace in Files ([S]pectre)" },
  },
}
