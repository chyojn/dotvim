set nocompatible

filetype off

set runtimepath^=~/dotvim/bundle/ctrlp.vim
set runtimepath^=~/dotvim/bundle/taglist
set runtimepath^=~/dotvim/bundle/nerdcommenter
set runtimepath^=~/dotvim/bundle/YouCompleteMe

filetype indent plugin on

""" color
syntax enable
colorscheme desert

""" UI
set number
set relativenumber
set ruler
set cursorline
set scrolloff=3
set title titleold=
set wildmenu

""" search
set hlsearch incsearch

""" tab
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

""" edit
set nobackup noswapfile
set autoindent

""" ctags
set tags=./tags;,tags; "help tags, help ctags

""" YCM
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_python_binary_path='~/miniconda3/envs/py3lab/bin/python3.6'
let g:ycm_python_interpreter_path='~/miniconda3/envs/py3lab/bin/python3.6'
nnoremap <leader>gg :YcmCompleter GoTo<CR>
