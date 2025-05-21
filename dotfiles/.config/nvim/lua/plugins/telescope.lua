return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.8',
  config = function()
    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<C-p>', builtin.find_files, {})
  end
}
