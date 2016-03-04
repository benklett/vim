execute pathogen#infect()

"inoremap jk <ESC>
"let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8
:set backspace=indent,eol,start

" Solarized
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" vim-airline
set laststatus=2
let g:airline_theme = "base16"
