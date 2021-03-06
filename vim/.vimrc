""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Vundle configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Packages
Plugin 'gmarik/Vundle.vim'
Plugin 'L9'

" :: Coding :: General
Plugin 'terryma/vim-multiple-cursors'
Plugin 'marijnh/tern_for_vim'
Plugin 'Valloric/ListToggle'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator'
"Plugin 'Shougo/neocomplete.vim' 

" :: Coding :: Visualization
Plugin 'altercation/vim-colors-solarized'

" :: Coding :: Language :: Python
Plugin 'klen/python-mode' 
Plugin 'jmcantrell/vim-virtualenv'
Plugin 'tell-k/vim-autopep8'

" :: Utils :: Git
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-fugitive'

" :: Appearance
Plugin 'bling/vim-bufferline'
Plugin 'bling/vim-airline'


call vundle#end()
filetype plugin indent on
syntax on

" see https://github.com/gmarik/Vundle.vim for more details

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" General Settings
set number
set scrolloff=10

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" font settings
" color torte
set background=dark

" fix for vim-airline
set laststatus=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" plugin :: python-mode
let g:pymode = 1
let g:pymode_folding = 0
let g:pymode_lint = 1
let g:pymode_lint_ignore="C901,E201,E202,E231,E501,E701,W391,W0611,W040"
let g:pymode_options_max_line_length = 99
let g:pymode_rope_complete_on_dot = 0

" plugin :: vim-airline
let g:airline#extensions#tabline#enabled = 1

let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'

let g:airline_section_a = airline#section#create(['mode', ' ', 'branch'])
let g:airline_section_b = airline#section#create_left(['ffenc', 'hunks', '%f'])
let g:airline_section_c = airline#section#create(['filetype'])
let g:airline_section_x = airline#section#create(['%P'])
let g:airline_section_y = airline#section#create(['%B'])
let g:ariline_section_z = airline#section#create_right(['%l', '%c'])

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" plugin :: vim-colors-solarized
" let g:solarized_termcolors=256
if has("gui_running")
    colorscheme desert256
else
    colorscheme desert256
endif

