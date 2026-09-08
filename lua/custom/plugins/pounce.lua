  -- On screen fuzzy search motion plugin
  vim.pack.add { 'https://github.com/rlane/pounce.nvim' }
  require('pounce').setup {
    accept_keys = 'NTESIROAGJKDFVBYMCXWPQZ',
    accept_best_key = '<enter>',
    multi_window = true,
    debug = false,
  }
  vim.keymap.set('n', '<leader><leader>', '<cmd>Pounce<cr>', { desc = 'Go to text on screen' })
  vim.keymap.set('n', '<leader>n', '<cmd>PounceRepeat<cr>', { desc = 'Go to text on screen again' })


