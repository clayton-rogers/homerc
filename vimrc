set nocompatible
set cursorline
set number

set formatoptions=crq 
set textwidth=119

" allow backspace
set backspace=2

set tabstop=2
set shiftwidth=2
set nobackup
set expandtab "tabs are expanded to spaces

" turns on automatic syntax highlighting
syntax on

" set the colour scheme to dark blue (for gvim)
colors darkblue

" turn on the colour in xterm
if &term =~ "xterm"
  if has("terminfo")
    set t_Co=8
    set t_Sf=[3%p1%dm
    set t_Sb=[4%p1%dm
  else
    set t_Co=8
    set t_Sf=[3%dm
    set t_Sb=[4%dm
  endif
endif

" highlight the search results
set hlsearch

" good stuff:
set autoindent
set smartindent
