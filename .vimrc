" ========== GENERAL SETTINGS ==========
" Syntax highlighting
syntax on
" Activates indenting for files
filetype plugin indent on
" Required for Vundle
set nocompatible
set number
set ruler
" Show cmd when typing
set showcmd
" Tabs
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" Show whitespace characters
set list listchars=tab:\ \ ,trail:·
" Set colorscheme
colorscheme desert
" Set encoding
set encoding=utf-8
set enc=utf-8
" Set where new windows are made
set splitbelow
set splitright
" Set speed
set ttyfast
" Set length of history
set history=1000
" Set highlight on search
set hlsearch
set ignorecase
set smartcase

" ========== VUNDLE SETTINGS ==========
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'easymotion/vim-easymotion'

call vundle#end()

" ========== OTHER MAPPINGS ==========
" Easymotion
nnoremap f <Leader><Leader>w
