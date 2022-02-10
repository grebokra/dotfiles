set expandtab
set shiftround
set shiftwidth=4
set smarttab
set ignorecase
set incsearch
set linebreak
syntax enable
set number

set backspace=indent,eol,start

autocmd FileType make setlocal noexpandtab
autocmd FileType make setlocal shiftwidth=8

autocmd FileType yaml setlocal shiftwidth=2
