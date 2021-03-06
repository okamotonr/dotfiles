set number
set title

" indent
set expandtab
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4

" search
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan

set noswapfile
set showcmd
set hidden
set autoread
set splitright

" From coc nvim sample
" Some servers have issues with backup files, see #649.
set nowritebackup
set nobackup


set wildmenu

set showmatch

" Return
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

let mapleader = "\<Space>"
"if (has("termguicolors"))
"    set termguicolors
"endif

syntax on
set termguicolors
colorscheme NeoSolarized
set background=dark
" let g:solarized_termcolors=256
colorscheme solarized
" colorscheme night-owl


" let g:lightline = { 'colorscheme': 'nightowl' }
