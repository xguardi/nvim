set nocompatible      " We're running Vim, not Vi!
set hidden 
set nobackup          " no backup files
set noswapfile
set autoread          " Reload files changed outside vim
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set scrolloff=5      " mantenim sempre unes poques línies de context en el scroll
set showmode 
set showcmd           " Display incomplete commands
set visualbell
set ruler             " mostrar la regla que indica fila/columna
set relativenumber " relative line numbering

" spell 
set spell spelllang=ca,en_us
set nospell " deactivated by default

" Change highlight bad spell for a simple underline
hi clear SpellBad
hi SpellBad cterm=underline

" Leader key
let mapleader = ","
let maplocalleader = ","
let g:mapleader = ","
let g:maplocalleader = ","

",v brings up my .vimrc
",V reloads it -- making all changes active (have to save first)
map ,v :e ~/.config/nvim/init.vim<CR><C-W>_
map <silent> ,V :source ~/.config/nvim/init.vim<CR>:filetype detect<CR>:exe ":echo 'init.vim reloaded'"<CR>

",v brings up my vim tips and tricks help file
map ,h :e ~/.config/nvim/vim_tips.md<CR><C-W>

" per recarregar la pàgina
map <F5> :e!<CR>
