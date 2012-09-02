
set number " Line Numbers
set noet
set ts=4          " use tabs of 4 spaces
set shiftwidth=3
set autoindent
autocmd FileType txt set tabstop=3|set shiftwidth=3|set expandtab|set autoindent
autocmd FileType sh set tabstop=2|set shiftwidth=2|set expandtab|set autoindent
autocmd FileType make set noexpandtab|set autoindent
autocmd FileType c set tabstop=2|set shiftwidth=2|set expandtab|set autoindent
autocmd FileType cpp set tabstop=2|set shiftwidth=2|set expandtab|set autoindent
autocmd FileType python set tabstop=2|set shiftwidth=2|set expandtab|set autoindent

" From the CSU Chico ECST system, some lines comented because they 
" seem to have similar function to the above that I have set up
"set ai            " auto indent (but not as annoying as cindent)
set et            " use spaces instead of tabs
set showmode      " show the current mode on the last line (e.g. INSERT)
set history=50    " keep 50 lines of command line history
set ruler         " show the cursor position all the time
set nocompatible " don't try to be vi compatible -- vim has lots to offer
set backspace=indent,eol,start  " more powerful backspacing
" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif
