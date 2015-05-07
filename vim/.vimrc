" Load pathogen plugins
execute pathogen#infect()

" basic settings
syntax on
filetype plugin indent on
set number
set scrolloff=10
set hlsearch

" indent settings
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" theme settings
colorscheme torte

" plugin :: pymode
let g:pymode = 1
let g:pymode_folding = 0
let g:pymode_lint = 1
let g:pymode_lint_ignore = "W391,W0611,W0401,E501,E701,C901"
let g:pymode_options_max_line_length = 99

