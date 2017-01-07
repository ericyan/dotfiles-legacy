call plug#begin('~/.local/share/nvim/plugged')
  Plug 'ericyan/vim-handy'
  Plug 'vim-airline/vim-airline'
  Plug 'ericyan/vim-ocean'
call plug#end()

" Let Plug split windows horizontally
let g:plug_window = "split new"
