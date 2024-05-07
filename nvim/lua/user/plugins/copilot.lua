-- imap <silent><script><expr> <M-CR> copilot#Accept("\<CR>")
-- let g:copilot_no_tab_map = v:true

return {
  'github/copilot.vim',
  config = function()
    vim.cmd([[
      let g:copilot_no_tab_map = v:false
    ]])
  end,
}
