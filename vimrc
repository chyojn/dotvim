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

"let g:ctrlp_extensions = ['tag']
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_python_binary_path='/home/bishui/miniconda3/envs/py3lab/bin/python3.6'
"let g:ycm_python_interpreter_path='/home/bishui/miniconda3/envs/py3lab/bin/python3.6'
nnoremap <leader>gg :YcmCompleter GoTo<CR>
"nnoremap <leader>gdoc    :YcmCompleter GetDoc<CR>
"nnoremap <leader>ginc    :YcmCompleter GoToInclude<CR>
"nnoremap <leader>gdec    :YcmCompleter GoToDeclaration<CR>
"nnoremap <leader>gdef    :YcmCompleter GoToDefinition<CR>
"nnoremap <leader>gimp    :YcmCompleter GoToImprecise<CR>
