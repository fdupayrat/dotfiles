set grepprg=ack
set grepformat=%f:%l:%m

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
filetype plugin on

autocmd FileType make     set noexpandtab
autocmd FileType python   set noexpandtab
let mapleader = ","

set hlsearch
syntax on
set guifont=Bitstream_Vera_Sans_Mono:h16
color twilight
set enc=utf-8
set cindent
set autoindent
if has("gui_running")
    set guioptions=egmrt
endif

call pathogen#runtime_append_all_bundles() 
