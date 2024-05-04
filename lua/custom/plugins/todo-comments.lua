return {
  'folke/todo-comments.nvim',
  event = 'VimEnter',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {
    signs = true,

    vim.keymap.set('n', '<leader>tt', '<cmd>TodoTelescope<CR>', { noremap = true, silent = true, desc = '[T]odo [T]elescope' }),
    vim.keymap.set('n', '<leader>td', '<cmd>TodoTrouble<CR>', { noremap = true, silent = true, desc = '[T]odo Trouble' }),
    vim.keymap.set('n', '<leader>tc', '<cmd>TodoLocList<CR>', { noremap = true, silent = true, desc = '[T]odo [C]omments' }),
    vim.keymap.set('n', '<leader>tq', '<cmd>TodoQuickFix<CR>', { noremap = true, silent = true, desc = '[T]odo [Q]uick fix' }),

    -- TODO: not working
    vim.keymap.set('n', '<leader>]t', '<cmd>lua require("todo-comments").jump_next()<CR>', { noremap = false, silent = true, desc = 'Next [T]odo' }),
    vim.keymap.set('n', '<leader>[t', '<cmd>lua require("todo-comments").jump_prev()<CR>', { noremap = true, silent = true, desc = 'Prev [T]odo]' }),
  },
}
