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

" custom configs based on filetype
autocmd Filetype ruby       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype python     setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype html       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype yaml       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype yml        setlocal filetype=yaml
autocmd Filetype json       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype typescript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype terraform  setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype tfvars     setlocal filetype=terraform

" jsx
let g:jsx_ext_required=0

" terraform
let g:terraform_fmt_on_save=1
let g:terraform_align=1


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
" vim
" ******************************************

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/IndexedSearch'
Plugin 'cespare/vim-toml'


" ******************************************
" ruby
" ******************************************

Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-haml'


" ******************************************
" golang
" ******************************************

Plugin 'fatih/vim-go'


" ******************************************
" erlang
" ******************************************

Plugin 'jimenezrick/vimerl'


" ******************************************
" erlang
" ******************************************

Plugin 'elixir-editors/vim-elixir'


" ******************************************
" vagrant
" ******************************************

Plugin 'vim-scripts/vim-vagrant'


" ******************************************
" docker
" ******************************************

Plugin 'ekalinin/Dockerfile.vim'


" ******************************************
" terraform
" ******************************************

Plugin 'hashivim/vim-terraform.git'


" ******************************************
" json
" ******************************************

Plugin 'elzr/vim-json'

" ******************************************
" javascript
" ******************************************

Plugin 'maksimr/vim-jsbeautify'
Plugin 'mxw/vim-jsx'
Plugin 'leafgarland/typescript-vim'

" ******************************************
" devopes
" ******************************************

Plugin 'nginx.vim'
Plugin 'tmatilai/vim-monit'
Plugin 'yoppi/fluentd.vim'
Bundle 'lepture/vim-jinja'


" ******************************************
" clojure
" ******************************************
Plugin 'VimClojure'


" ******************************************
" eiffell
" ******************************************
"
Plugin 'eiffelhub/vim-eiffel'

" ******************************************
" third-party utilities
" ******************************************
Plugin 'zerowidth/vim-copy-as-rtf'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:go_version_warning = 0
