" ******************************************
" custom configs
" ******************************************

" remove unnecessary spaces
autocmd BufWritePre * :%s/\s\+$//e

" enable syntax highlight
syntax on

" show line numbers
set number

" don't wrap lines
set nowrap

" show line/column positions
set ruler


" ******************************************
" vundler
" ******************************************

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


" ******************************************
" vim plugins
" ******************************************

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/IndexedSearch'


" ******************************************
" ruby plugins
" ******************************************

Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-haml'


" ******************************************
" devops plugins
" ******************************************

Plugin 'evanmiller/nginx-vim-syntax'
Plugin 'tmatilai/vim-monit'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

