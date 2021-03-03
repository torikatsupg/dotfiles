syntax enable
set termguicolors
augroup HighLightSpace
  au!
  au ColorScheme * hi default FullWidthSpace ctermbg=red guibg=#ff0000
  au BufRead,BufNew * match FullWidthSpace /　/
augroup END

colorscheme iceberg
set bg=dark
highlight Normal ctermbg=none guibg=none
highlight NonText ctermbg=none guibg=none
highlight LinNr ctermbg=none guibg=none
highlight Folded ctermbg=none guibg=none
highlight EndOfBuffer ctermbg=none guibg=none
