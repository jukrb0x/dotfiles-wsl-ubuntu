set ruler
set smartcase
set number
set relativenumber
colorscheme desert
syntax on
filetype on
filetype plugin on
filetype indent on
set hlsearch
command! WipeReg for i in range(34,122) | silent! call setreg(nr2char(i), []) | endfor
