" Vim with all enhancements
source $VIMRUNTIME/vimrc_example.vim

"========= default variables setting =========
set cindent
set smartindent
set bg=dark
set ruler
set nowrap
set number
set modifiable
set hlsearch
set ts=4
set sw=4
set sts=4
set expandtab
set incsearch
set ignorecase
set printoptions=portrait:n,wrap:n,duplex:off
set fileencodings=utf-8,euc-kr
set nobackup
set nowritebackup
syntax on
colors darkblue
set history=1000
set guifont=IBM_Plex_Mono:h10:cANSI:qDRAFT
autocmd GUIEnter * set vb t_vb=

"-----------------------------"
map <F2> v]}zf
map <F3> zo

map <PageUp> <C-U><C-U>
map <PageDown> <C-D><C-D>

"Vim 내의 창 크기 조절
nmap <s-h> <C-W><
nmap <s-j> <C-W>-
nmap <s-k> <C-W>+
nmap <s-l> <C-W>>

"Vim 내에서 창 간 이동
nmap <c-h> <c-w>h
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
nmap <c-l> <c-w>l

