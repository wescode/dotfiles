set t_Co=256
syntax on
colorscheme molokai-transparent
"set background=dark

set number
set nocompatible
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set synmaxcol=400

"mapping for tab moving"
"map <C-Right> :tabnext<CR>
"map <C-Left> :tabprev<CR>

map <ESC>[C :tabnext<CR>
map <ESC>[D :tabprev<CR>
"nmap <C-]> <C-w><C-]><C-w>T
