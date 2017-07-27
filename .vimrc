
autocmd BufWritePost $MYVIMRC source $MYVIMRC

""" ui settings
set laststatus=2
set ruler
set number
set cursorline
"set cursorcolumn
set statusline=%F\ %m%=[%l,%c]\ \|%p%%\ in\ %L\ lines
set hlsearch

syntax enable
if has('gui_running')
    set background=light
else
    set background=dark
endif
"colorscheme solarized

""" format
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4   
