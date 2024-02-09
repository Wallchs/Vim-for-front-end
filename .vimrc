set nu
set noshowmode
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
set spell
setlocal spell spelllang=pt_br

set path+=** "using :find to search files
set scrolloff=888
set t_Co=256
set showcmd
filetype indent on
filetype plugin on
set omnifunc=syntaxcomplete#Complete
syntax on
set cursorline
set wildmenu
set laststatus=2
set wildmode=longest:list,full

"inserindo teclas de Atalho
nnoremap <Space>t :find
nnoremap <Space>f :NERDTreeToggle<CR>
"buffers
nnoremap <Space>b :ls<CR>:buffer
nnoremap <Space>m :marks<CR>
"nnoremap <Space>h :TSEnable highlight<CR>

cab W  w
cab Wq wq
cab wQ wq
cab WQ wq
cab Q  q

call plug#begin('~/.vim/plugged')
    Plug 'ap/vim-css-color'
    Plug 'tpope/vim-surround'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ollykel/v-vim'
    "Temas do vim
    Plug 'ghifarit53/tokyonight-vim'
    Plug 'joshdick/onedark.vim'
    Plug 'tomasiser/vim-code-dark'
    "Nerdtree para navegação
    Plug 'scrooloose/nerdtree'
    "Auto completar
    Plug 'neoclide/coc.nvim', {'branch': 'realease'}
    Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
    "Ícones
    Plug 'ryanoasis/vim-devicons'
    "Barra de informação
    Plug 'itchyny/lightline.vim'
    Plug 'tpope/vim-commentary'
    "teste de configuração
    call plug#end()

let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1
colorscheme codedark


let g:lightline = {
                        \'colorscheme': 'codedark'
                        \}

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
