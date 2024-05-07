vim.cmd([[
  augroup FileTypeOverrides
    autocmd!
    autocmd TermOpen * setlocal nospell
  augroup END

]])

-- This one enable syntax highlighting for liquid schema blocks in liquid files
vim.cmd([[
  autocmd FileType liquid syn region liquidBlock start="{% schema %}" end="{% endschema %}" contains=@jsonSyntax
]])
