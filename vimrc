" BJ setting

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

"=== airline ===============
let g:airline#extensions#tabline#enabled = 1 "buffer list
let g:airline#extensions#tabline#fnamemod = ':t' "buffer file name print only
let g:airline_powerline_fonts = 1 "able powerline font. disable if font breaks. Or install powerline-patch
colorscheme solarized

let NERDTreeQuitOnOpen=1

let mapleader = ","

set enc=UTF-8
set fileencodings=UTF-8
set backspace=indent,eol,start
set statusline=%h%F%m%r%=[%l:%c(%p%%)]
set tabstop=4
set shiftwidth=4
set cindent
set autoindent
set smartindent
set history=15
set ruler
set showcmd
set nobackup
set foldmethod=marker
set hlsearch
set background=dark
set number
set noswapfile
set cursorline
set wildmenu
set laststatus=2
set t_Co=256

set pastetoggle=<F2>
syntax on

" 다음 버퍼로 이동
nmap <leader>. :bnext<CR>
" 이전 버퍼로 이동
nmap <leader>m :bprevious<CR>
"nnoremap <silent> <special> <F3> :NERDTreeToggle <Bar> if &filetype ==# 'nerdtree' <Bar> wincmd p <Bar> endif<CR>
map <leader>n :NERDTreeToggle<CR>

