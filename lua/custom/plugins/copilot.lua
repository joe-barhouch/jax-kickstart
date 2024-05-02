return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  config = function()
    require('copilot').setup {
      suggestion = {
        enabled = true,
        auto_trigger = true,
        debounce = 75,
        keymap = {
          accept = '<Tab>',
          accept_word = '<C-l>',
          accept_line = false,
          next = '<C-,>',
          prev = '<C-.>',
          dismiss = false,
        },
      },
    }
  end,
}
