set et
set sw=4
set smarttab
set expandtab ts=4 sw=4
""" Use :%retab to change all existing tabs to spaces

if has('syntax') && (&t_Co > 2)
  syntax on
endif

filetype indent on
filetype plugin on

set number

set mouse=a

let g:tex_flavor='latex'
