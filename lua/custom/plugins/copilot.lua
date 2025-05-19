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

  {
    {
      'CopilotC-Nvim/CopilotChat.nvim',
      dependencies = {
        { 'zbirenbaum/copilot.lua' },
        { 'nvim-lua/plenary.nvim', branch = 'master' }, -- for curl, log and async functions
      },
      build = 'make tiktoken', -- Only on MacOS or Linux
      opts = {
        model = 'claude-3.7-sonnet',
      },
      -- See Commands section for default commands if you want to lazy load on them
    },
  },
}
