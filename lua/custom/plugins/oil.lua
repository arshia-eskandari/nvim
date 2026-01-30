return {
  'stevearc/oil.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' }, -- optional icons
  opts = {},
  keys = {
    -- Open parent directory of current file (like vim-vinegar style)
    {
      '-',
      function()
        require('oil').open()
      end,
      desc = 'Oil: open parent dir',
    },
  },
}
