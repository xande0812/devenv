call plug#begin(stdpath('data') . '/plugged')
Plug 'tpope/vim-sensible'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts            = 1
let g:airline_theme                      = 'molokai'

Plug 'tpope/vim-fugitive'

call plug#end()

