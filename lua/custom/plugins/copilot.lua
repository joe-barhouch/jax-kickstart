return {
  {
    'zbirenbaum/copilot.lua',
    cmd = 'Copilot',
    event = 'InsertEnter',
    config = function()
      require('copilot').setup {
        suggestion = {
          enabled = true,
          auto_trigger = true, -- NOTE: This can be false and have a trigger to open 'open'
          keymap = {
            accept = '<Tab>',
            accept_word = '<C-l>',
            next = '<C-n>',
            prev = '<C-p>',
            discard = '<C-m>',
          },
        },
        server_opts_overrides = {
          trace = 'verbose',
          settings = {
            advanced = {
              listCount = 10,
              inlineSuggestCount = 3,
            },
          },
        },
      }
    end,
  },
}
