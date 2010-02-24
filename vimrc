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
syntax on
color twilight
set enc=utf-8
set cindent
set autoindent
if has("gui_running")
set nomacatsui anti enc=utf-8 termencoding=macroman gfn=Monaco:h13
    set guioptions=egmrt
endif

call pathogen#runtime_append_all_bundles() 

au BufWritePost .c,.cpp,*.h silent! !ctags -R &
