" disable vim compatibility to enable features
set nocompatible

" enable case insensitive file completion
if exists("&wildcardignore")
  set wildignorecase
endif

" enable syntax highlight
syntax on

" enable syntax by filetype
filetype on

" show line numbers
set number

" set tabsize, deslocation and replace tabs with spaces
set tabstop=2
set shiftwidth=2
set expandtab

" don't wrap lines
set nowrap

" show line/column positions
set ruler

" set filetype for god and bluepill scripts
au BufRead,BufNewFile *.god,*.pill,*.ru,Vagrantfile set filetype=ruby

"
" macros
"
" let @h="aeea<Del><Del>:<Esc>bb<Del>"


" remove unnecessary spaces
autocmd BufWritePre * :%s/\s\+$//e

