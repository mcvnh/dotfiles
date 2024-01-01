return {
  'voldikss/vim-floaterm',
  keys = {
    { '<F1>', ':FloatermToggle<CR>' },
    { '<F1>', '<C-\\><C-n>:FloatermToggle<CR>', mode = 't' },
    { '<F2>', ':FloatermNext<CR>' },
    { '<F2>', '<C-\\><C-n>:FloatermNext<CR>', mode = 't' },
    { '<F7>', ':FloatermNew<CR>' },
    { '<F7>', '<C-\\><C-n>:FloatermNew<CR>', mode = 't' },
  },
  cmd = { 'FloatermToggle' },
  init = function()
    vim.g.floaterm_width = 0.8
    vim.g.floaterm_height = 0.8
  end,
}
