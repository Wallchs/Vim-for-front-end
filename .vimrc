set nu
set encoding=UTF-8
set relativenumber
set ic
set nobackup
set showmatch
set tabstop=4
set softtabstop=4
set smartindent
set hlsearch
set incsearch
set expandtab
set noswapfile

set path=** "using :find to search files
set scrolloff=999
set t_Co=256
set showcmd
filetype indent on
set omnifunc=syntaxcomplete#Complete
syntax on
set cursorline
set wildmenu
set wildmode=longest:list,full

call plug#begin('~/.vim/plugged')

    Plug 'ap/vim-css-color'
    Plug 'tpope/vim-surround'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'mattn/emmet-vim'
    Plug 'tomtom/tcomment_vim' "usa o comando gcc
    Plug 'jiangmiao/auto-pairs'
    Plug 'sainnhe/gruvbox-material'
    Plug 'itchyny/lightline.vim'

call plug#end()

set background=dark
colorscheme gruvbox-material
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
"" Usando o comando :Lex para explorar a arvore de arquivos, podemos usar o comando D para excluir pastas vazias ou arquivos
" também é possível usar o comando % para criar arquivos e d para criar pastas.
