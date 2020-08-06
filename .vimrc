set relativenumber
set ic
set hl
"Usar o comando find para usar localização de arquivos
"e usa tab para autocompletar
set path+=**
set wildmenu


set tabstop=4
set expandtab

filetype plugin on 
set omnifunc=syntaxcomplete#Complete

syntax on

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'

Plug 'sainnhe/vim-color-forest-night'
Plug 'yggdroot/indentline'
Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }
Plug 'ap/vim-css-color'
call plug#end()


"airline configuração
"config colorscheme

set termguicolors

let g:forest_night_enable_italic = 1
let g:forest_night_disable_italic_comment = 1

colorscheme forest-night

let g:airline#extensions#tabline#formatter = 'unique_tail'
"identação
let g:indentLine_setColors = 0
let g:indentLine_char = '¦'
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2
