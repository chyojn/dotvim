set nocompatible

""""""""""""""""""""""""""""""""""""""
"vundle
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'ctrlp.vim'
Bundle 'bufexplorer.zip'
Bundle 'taglist.vim'
Bundle 'a.vim'
"""""""""""""""""""""""""""""""""""""

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=usc-bom,utf-8,chinese,taiwan,japan,korea,latin1
set termencoding=utf-8
set ambiwidth=double
set nobomb
set langmenu=none
language message en_US.UTF-8

set fileformat=unix
set fileformats=unix,dos,mac

filetype on
filetype plugin on 
filetype indent on

set nobackup
set noswapfile

set history=1000
set undolevels=1000

set clipboard=unnamed

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,]

syntax on


set dy=lastline
set number
set ruler
"set cursorline
set title
set t_Co=256
if (has("gui_running"))
    set guioptions-=m
    set guioptions-=T
    set lines=999 
    set columns=120
    if (has("win32"))
        "set guifont=Consolas:h11:cANSI
        set guifont=Source_Code_Pro:h14:cANSI
    endif
endif

set showmatch
set incsearch 
set hlsearch

set tags=./tags;/
map <F8> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"""clang-format
"""http://clang.llvm.org/docs/ClangFormat.html
"""https://llvm.org/svn/llvm-project/cfe/trunk/tools/clang-format/clang-format.py
map <C-I> :pyf ~/dotvim/clang-format.py<cr>
imap <C-I> <c-o>:pyf ~/dotvim/clang-format.py<cr>

set path=.,/usr/include,,**

set nowrap
set linebreak

set mouse=a

"Bundle 'desert256.vim'
"colorscheme desert256

colorscheme desert

" highlight syntax for cuda script
au BufNewFile,BufRead *.cu set filetype=cuda
au BufNewFile,BufRead *.cuh set filetype=cuda

" scons
au BufNewFile,BufRead SConstruct set filetype=python
