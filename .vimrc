"Set in indent files
"set tabstop=2
"set shiftwidth=2
"set softtabstop=2
set expandtab
set novisualbell
set more
set fileformat=unix
set ignorecase
set smartcase
set showmatch
set hlsearch
set ruler
set complete=.,w,b,u,t
set su=.bak,~,.o,.bmp,.gif,.patch,.info,.swp,.vim,.obj,.cur
set nowrap
set history=50
set backspace=2
set history=50
set nocompatible
set matchtime=2
set dir=/tmp
set go-=T
syn on
filetype plugin indent on
" Use CScope instead
"nmap <C-e> :S<CR>
"nmap <C-k> :q<CR>
iab coj //^M//^M//^[kA
nmap \sh :source ~/Apps/vimsh/vimsh.vim <CR>
imap <tab> <Esc>
map <C-H> <C-W>h
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-W>m <C-W>c
map s <C-W>s
"map S <C-W>s
map ' :Explore<CR>
map <C-S> :Sexplore<CR>

" Annoying # behavior
" See 'help smartindent'
inoremap # X#

let g:netrw_sort_sequence='[\/]$,*,\.bak$,\.o$,\.info$,\.swp$,\.obj$,\.pyc$,\.pyo$'
"let g:netrw_fastbrowse=2
