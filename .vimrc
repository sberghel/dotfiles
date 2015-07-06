set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

""" Bundles to install here

""" Let Vundle manage itself
Plugin 'gmarik/Vundle.vim'

Plugin 'Keithbsmiley/rspec.vim'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-endwise'
Plugin 'chrisbra/csv.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'groenewege/vim-less'
Plugin 'fatih/vim-go'
""" Notes for CSV.vim:
"""     Use :[range]ArrangeColumn[!] to visually arrange columns
"""     bang forces recalculating current column width
"""     if no range, defaults to current line
"""     opposite is :[range]UnArrangeColumn

""" Install plugins with :PluginInstall

call vundle#end()
filetype plugin indent on

""" four-space tabs for everything by default
set sw=4
set smarttab
set expandtab ts=4 sw=4 sts=4
""" Use :%retab to change all existing tabs to spaces
syntax enable

""" required by virtually everything
filetype plugin on
filetype plugin indent on

""" ruby - use 2 spaces for tabs
autocmd FileType rb :setlocal sw=2 ts=2 sts=2
autocmd FileType ruby :setlocal sw=2 ts=2 sts=2

if has('syntax') && (&t_Co > 2)
  syntax on
endif

""" Markdown - .md is Markdown, not modula-2
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

""" latexsuite
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

""" enable this if latexsuite drives you mad
""" set foldlevelstart=20

set colorcolumn=80

set number

""" GUI/MacVim settings
if has("gui_running")
  colorscheme koehler
endif
""" uncomment to set GUI font
""" set gfn=Menlo\ Regular:h11

set mouse=a

""" fix mac's wacky crontab issues
if $VIM_CRONTAB == "true"
  set nobackup
  set nowritebackup
endif

""" display hard tabs as pipes
set list
set listchars=tab:\|\ 

""" show % and col,row on bottom of window
set ruler

""" UNICODE DAMMIT
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,default,latin1

""" wrap (visually) at word breaks
set wrap
set linebreak
set nolist
""" but don't automatically insert line breaks in newly entered text
set textwidth=0
set wrapmargin=0
