"plugins
call plug#begin()
"Plug 'tpope/vim-sensible'

"colorcheme
Plug 'morhetz/gruvbox'
"light status line
Plug 'itchyny/lightline.vim'
"auto complete
Plug 'ycm-core/YouCompleteMe'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()


"tabs
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2

"colorcheme
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='soft'
set laststatus=2 "for lightline

"line numbers
set number

"syntax
syntax on

"sounds
set noerrorbells
set novisualbell

"mouse support  -a, -n,-v,-i,-c,-r
set mouse=a

"search 
set ignorecase
set smartcase
set hlsearch
set incsearch


"key bind
"inoremap <C-v><ESC>"+pa
"vnoremap <C-c> "+y
"vnoremap <C-d> "+d
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
map <C-v> <ESC>"+pa
