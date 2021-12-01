" be iMproved
set nocompatible

" required
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" seoul256 color theme: https://github.com/junegunn/seoul256.vim
Plugin 'junegunn/seoul256.vim'

" All of your Plugins must be added before the following line
call vundle#end()

" required
filetype plugin indent on

" set default encoding
set encoding=utf-8

" syntax highlight
syntax enable

" set 256 colors
set t_Co=256

" show line numbers
set number

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" set tabs to have 4 spaces
set tabstop=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" not beep
set noeb vb t_vb=

" no backup files
set nobackup

" no swap files
set noswapfile

" only in case you don't want a backup file while editing
set nowritebackup

" Unified color scheme (default: dark)
colo seoul256

" Light color scheme
" colo seoul256-light

" Switch
" set background=dark
" set background=light

