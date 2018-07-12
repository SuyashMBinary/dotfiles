set nocompatible              " be iMproved, required

filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tyrannicaltoucan/vim-quantum'
Plugin 'sheerun/vim-polyglot'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set background=dark
" colorscheme quantum
set number
highlight LineNr ctermbg=0
set ts=4 sw=4 et
set backspace=indent,eol,start

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='minimalist'

nnoremap <Leader>f :NERDTree <CR>
nnoremap <Leader>p :CtrlP <CR>
nnoremap <Leader>t :TagbarToggle <CR>
nnoremap <Leader><Left> :bprevious <CR>
nnoremap <Leader><Right> :bnext <CR>
nnoremap <Leader>n :enew <CR>
