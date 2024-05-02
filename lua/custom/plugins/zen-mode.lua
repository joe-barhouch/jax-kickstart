return {
  {
    'folke/zen-mode.nvim',
    opts = {},
    window = {
      width = 150,
      options = {
        signcolumn = 'yes',
        relativenumber = true,
        cursorline = false,
      },
    },
    plugins = {
      options = {
        gitsigns = { enabled = true },
      },
    },
  },
}
