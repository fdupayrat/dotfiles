let mapleader = ","
set grepprg=ack
set grepformat=%f:%l:%m
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
filetype plugin on
set visualbell

autocmd FileType make     set noexpandtab
autocmd FileType python   set noexpandtab

set hlsearch
color twilight
set enc=utf-8
set cindent
set autoindent
if has("gui_running")
set nomacatsui anti enc=utf-8 termencoding=macroman gfn=Monaco:h14
    set guioptions=egmrt
endif

filetype off
call pathogen#runtime_append_all_bundles()
syntax on
filetype plugin indent on
