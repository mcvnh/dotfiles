return {
  'prettier/vim-prettier',
  filetypes = { 'javascript', 'typescript', 'json', 'css', 'scss', 'html', 'vue', 'yaml' },
  build = function()
    vim.cmd('!npm install -g prettier')
  end,
  config = function() 
    vim.cmd([[
      let g:prettier#autoformat_config_present = 1
      let g:prettier#autoformat_require_pragma = 0
      let g:prettier#autoformat = 1
      map <silent> <leader>pf :Prettier<CR>
    ]])
  end,
}
