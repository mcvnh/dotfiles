return {
  'github/copilot.vim',
  config = function()
    vim.cmd([[
      let g:copilot_no_tab_map = v:true
      imap <silent><script><expr> <C-o> copilot#Accept("\<CR>")
    ]])
  end,
}
