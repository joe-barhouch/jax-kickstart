return {
  {
    'smoka7/hop.nvim',
    opts = {
      vim.keymap.set('n', '<leader>a', '<cmd>HopWord<CR>', { noremap = true, desc = 'Hop hint Word' }),
    },
  },
}
