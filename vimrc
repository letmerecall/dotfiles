set number relativenumber
syntax enable

set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.

set backspace=indent,eol,start

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, r
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'vim-airline/vim-airline'
Plugin 'davidhalter/jedi-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
