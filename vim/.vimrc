set nocompatible
filetype off

set tabstop=4 
set shiftwidth=4
set softtabstop=4 
set autoindent
set noexpandtab
set smarttab
set showtabline=1

syntax on
set cursorline
set relativenumber
set nu rnu
set mousehide 
set t_Co=256
set novisualbell
set backspace=indent,eol,start whichwrap+=<,>,[,]
set wrap
set linebreak
set nobackup
set noswapfile

"setlocal spell spelllang=ru_ru,en_us 
set nospell

set termencoding=utf-8
set encoding=utf-8 
set fileencodings=utf8
set clipboard=unnamed

set ruler
set hidden

nnoremap W		$	
nnoremap B		^
nnoremap J		:+10<CR>
nnoremap K		:-10<CR>
nnoremap <C-k>	Vdkkp
nnoremap <C-j>	Vdp

nnoremap gnd	:set nornu <CR> :set nonu <CR>
nnoremap gne	:set rnu <CR> :set nu <CR>

nnoremap gns	:nohlsearch <CR>
nnoremap ge		:redo <CR>

nnoremap ghc	:tabnew <CR>
nnoremap ghh	:tabprevious <CR>
nnoremap ghl	:tabnext <CR>

nnoremap fd		<C-w>
inoremap jk		<Esc>

nnoremap cfg	:source ~/.vimrc <CR>

colorscheme bydream
