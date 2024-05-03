return {
  'tpope/vim-fugitive',
  cmd = 'G',
  setup = function()
    vim.g.fugitive_no_maps = 1
  end,

  -- TODO: Add keymaps
  -- config = function()
  --   vim.api.nvim_set_keymap('n', '<leader>gs', ':Git<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gc', ':Git commit<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gp', ':Git push<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gd', ':Gdiff<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gl', ':Glog<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gb', ':Gblame<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gw', ':Gwrite<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gj', ':diffget //2<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gf', ':diffget //3<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gj', ':diffget //2<CR>', { noremap = true, silent = true })
  --   vim.api.nvim_set_keymap('n', '<leader>gf', ':diffget //3<CR>', { noremap = true, silent = true })
  -- end,
}
