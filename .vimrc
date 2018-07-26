set nocompatible              " be iMproved, required

filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'sheerun/vim-polyglot'
Plugin 'fenetikm/falcon'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
colorscheme falcon

set background=dark
set termguicolors
set number
set ts=4 sw=4 et
set backspace=indent,eol,start
set autoindent
" set spell spelllang=en_us
" highlight LineNr ctermbg=0

let g:falcon_airline = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='falcon'

nnoremap <Leader>f :NERDTree <CR>
nnoremap <Leader>p :CtrlP <CR>
nnoremap <Leader>t :TagbarToggle <CR>
nnoremap <Leader><Left> :bprevious <CR>
nnoremap <Leader><Right> :bnext <CR>
nnoremap <Leader>n :enew <CR>
