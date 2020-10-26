set nocompatible

filetype off

set runtimepath^=~/dotvim/bundle/ctrlp
set runtimepath^=~/dotvim/bundle/taglist
set runtimepath^=~/dotvim/bundle/commentary
set runtimepath^=~/dotvim/bundle/fugitive

filetype indent plugin on

" set path+=**

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

""" ctrlp
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*
set wildignore+=*/build/*,*/cmake-build-*/*
set wildignore+=*/catkin_ws/build/*,*/catkin_ws/devel/*
set wildignore+=*/*.o,*/*.obj,*/*.so,*/*.a,*/*.pyc,*/*.jpg,*/*.png
