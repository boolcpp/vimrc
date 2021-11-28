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

" Make Vim always render the sign column:
"set signcolumn=yes

"-------------------YCM settings---------------------->
" Mapping to close the completion menu (deflt <C-y>
"let g:ycm_key_list_stop_completion = ['<C-x>']
" Close preview window after completing the insertion
let g:ycm_autoclose_preview_window_after_insertion  = 1
let g:ycm_autoclose_preview_window_after_completion = 1
" Always populate diagnostics list
let g:ycm_always_populate_location_list             = 1
" Enable line highlighting diagnostics
let g:ycm_enable_diagnostic_signs                   = 1
" Open location list to view diagnostics
let g:ycm_open_loclist_on_ycm_diags                 = 1
" Max number of completion suggestions
let g:ycm_max_num_candidates                        = 20 
" Max number of identifier-based suggestions
let g:ycm_max_num_identifier_candidates             = 10
" Enable completion menu 
let g:ycm_auto_trigger                              = 1
" Show diagnostic display features
let g:ycm_show_diagnostic_ui                        = 1
" Error symbol in Vim gutter
let g:ycm_error_symbol                              = '>>'
" Highlight regions of diagnostic text
let g:ycm_enable_diagnostic_highlighting            = 1
" Echo line's diagnostic that cursor is on
let g:ycm_echo_current_diagnostic                   = 1
"-------------------YCM settings----------------------<

"tabs
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2

"colorcheme
colorscheme gruvbox
set cursorline
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
imap <C-v> <C-r><C-o>+




