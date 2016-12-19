call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

call plug#end()

"inoremap jk <ESC>
"let mapleader = "\<Space>"
set ruler
set number
set encoding=utf-8
set backspace=indent,eol,start
set visualbell
set modeline

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
