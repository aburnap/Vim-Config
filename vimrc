call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
colorscheme mustang

" This remaps the mapleader from '\' to ',' especially for commenting
let mapleader=","

" This allows multiple vim windows open as the buffer is now independent
set hidden

set tabstop=4
set autoindent
set copyindent

""add numebering
"set number

"number of spaces to use when autoindenting
set shiftwidth=4
"show matching sets of parenthesis
set showmatch
set hlsearch
"match text while typing
set incsearch
set history=1000
set undolevels=1000
"change the terminals title
set title

"no swap/backup files
set nobackup
set noswapfile

""This highlights extraspaces
"set list
"set listchars=tab:>.,trail:.,extends:#,nbsp:.

" paste large amounts of text in without smart indenting using F2
set pastetoggle=<F2>

"convert tabs to spaces
set expandtab

set mouse=a

"CSApprox for colorschemes in terminal rather than GUI
set t_Co=256
"set t_Co=88
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
