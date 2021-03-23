execute pathogen#infect()
syntax on
filetype plugin indent on

set updatetime=100
set noerrorbells
set smartindent
set incsearch

colorscheme gruvbox
set background=dark

let g:syntastic_cpp_check_header = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:gitgutter_override_sign_column_highlight = 0
highlight SignColumn NONE
highlight GitGutterAdd ctermfg=2
highlight GitGutterChange ctermfg=3
highlight GitGutterDelete ctermfg=1
highlight GitGutterChangeDelete ctermfg=4

let mapleader = " "
nnoremap <silent> <Leader>gd :YcmCompleter GoTo<CR> "jumps to definition of function/method
nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>


