set nocompatible              " required
filetype off                  " required
syntax on
set number relativenumber


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


" Plugins
Plugin 'tmhedberg/SimpylFold'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'preservim/nerdtree'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'vim-airline/vim-airline'

" NerdTree hack to open Tree with every new tab
autocmd BufWinEnter * NERDTreeMirror

" Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Code folding
set foldmethod=indent
set foldlevel=99


let g:SimpylFold_docstring_preview=1

" PEP 8
" au BufNewFile,BufRead *.py
"    \ set tabstop=4 |
"    \ set softtabstop=4 |
"    \ set shiftwidth=4 |
"    \ set textwidth=79 |
"    \ set expandtab |
"    \ set autoindent |
"    \ set fileformat=unix


" Jedi configuration
autocmd FileType python setlocal completeopt-=preview



" Custom mappings
map <F5> :NERDTreeToggle<CR>
