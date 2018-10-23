set nocompatible  
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Color
Plugin 'crusoexia/vim-monokai'

" General
Plugin 'vim-airline/vim-airline'
Plugin 'w0rp/ale'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" JavaScript 
Plugin 'pangloss/vim-javascript'
Plugin 'MaxMEllon/vim-jsx-pretty'

call vundle#end()       
filetype plugin indent on

syntax on
colorscheme monokai
set number
set softtabstop=2
set shiftwidth=2
set expandtab
set incsearch
set mouse=a
set noswapfile

let NERDTreeShowHidden = 1
let mapleader = " " 

map <leader>d :NERDTreeToggle<CR>
map <leader>f :GFiles<CR>
