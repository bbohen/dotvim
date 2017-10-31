execute pathogen#infect()
set runtimepath^=~/.vim/bundle/vim-airline/plugin/airline.vim

"=== Settings ==="
syntax on
color dracula
set smartindent
set clipboard=unnamed " use os clipboard
set laststatus=2 " for airline
set shiftwidth=2 " number of spaces when shift indenting
set tabstop=2 " number of visual spaces per tab
set softtabstop=2 " number of spaces in tab when editing
set expandtab " tab to spaces
set number " show line numbers
set cursorline  " highlight current line
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch " highlight matches

"=== Pathogen ==="
call pathogen#helptags()


