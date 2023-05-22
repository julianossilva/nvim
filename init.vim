
call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber

