vim.cmd [[
try
  colorscheme monokai_ristretto
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
