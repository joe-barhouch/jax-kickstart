return {
  'ThePrimeagen/harpoon',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  opts = {
    vim.api.nvim_set_keymap('n', '<C-]>', '<cmd>lua require("harpoon.ui").nav_file(1)()<CR>', { noremap = true, silent = false }),
    vim.api.nvim_set_keymap('n', '<C-[>', '<cmd>lua require("harpoon.ui").nav_file(-1)()<CR>', { noremap = true, silent = false }),
    vim.api.nvim_set_keymap(
      'n',
      '<leader>hm',
      '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>',
      { noremap = true, silent = true, desc = '[H]arpoon [M]enu' }
    ),
    vim.api.nvim_set_keymap(
      'n',
      '<leader>ha',
      '<cmd>lua require("harpoon.mark").toggle_file() <CR>',
      { noremap = true, silent = true, desc = '[H]arpoon [A]dd' }
    ),
    vim.api.nvim_set_keymap('n', '<leader>hn', '<cmd>lua require("harpoon.ui").nav_file(1)<CR>', { noremap = true, silent = true, desc = '[H]arpoon [N]ext' }),
    vim.api.nvim_set_keymap(
      'n',
      '<leader>hp',
      '<cmd>lua require("harpoon.ui").nav_file(-1)<CR>',
      { noremap = true, silent = true, desc = '[H]arpoon [P]revious' }
    ),

    global_settings = {
      tabline = true,
    },
  },
}
