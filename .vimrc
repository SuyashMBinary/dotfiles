"""""""""""""""""""""""""""""""
" My Awesome VIM Configuration
"""""""""""""""""""""""""""""""

set nocompatible              " be iMproved, required
syntax on
set nowrap
set encoding=utf8

filetype off                  " required

"""""""""""""""""""
" Vundle Plugins
"""""""""""""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'itchyny/lightline.vim'
Plugin 'ayu-theme/ayu-vim'

Plugin 'sheerun/vim-polyglot'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required
"""""""""""""""""""


""""""""""""""""""" 
" Interface
"""""""""""""""""""

set mouse=a
set number
set ruler
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set laststatus=2
set cursorline
set t_Co=256
set term=xterm-256color
set termguicolors
set backspace=indent,eol,start
set autoindent
set noshowmode
" set spell spelllang=en_us
" highlight LineNr ctermbg=0
"""""""""""""""""""


"""""""""""""""""""
" Directories
"""""""""""""""""""
set undodir=~/.vim/undo//
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
"""""""""""""""""""


"""""""""""""""""""
" Theme Config
"""""""""""""""""""
colorscheme ayu
set background=dark

let g:lightline = {
      \ 'colorscheme': 'ayu',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
"""""""""""""""""""


"""""""""""""""""""
" Plugin Config
"""""""""""""""""""
" autocmd VimEnter * NERDTree
" autocmd VimEnter * wincmd p
" autocmd VimEnter * nested :call tagbar#autoopen(1)
""""""""""""""""""


"""""""""""""""""""
" Keyboard Mapping
"""""""""""""""""""
nnoremap <Leader>f :NERDTree <CR>
nnoremap <Leader>p :CtrlP <CR>
nnoremap <Leader>t :TagbarToggle <CR>
nnoremap <Leader>n :tabnew <CR>
nnoremap <Leader>l :set invnumber <CR>
