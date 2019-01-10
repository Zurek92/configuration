set number

set nocompatible
set backspace=2

set autoindent
set shiftwidth=4
set tabstop=4

set laststatus=2
set statusline+=%F

colorscheme industry 	

let &t_SI = "\e[3 q"
let &t_EI = "\e[2 q"

autocmd FileType python setlocal expandtab
