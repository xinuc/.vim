" Xinuc's .vimrc
" by Nugroho Herucahyono <xinuc@xinuc.org>

" use pathogen
call pathogen#infect()

" Duh. I'm using VIM
set nocompatible

let mapleader = ","
let maplocalleader = "m"

" backspace
set backspace=indent,eol,start

" wrapping
set wrap
set linebreak

" trailling
set list
set listchars=tab:>-,trail:.

" search
set incsearch
set hlsearch
set ignorecase

" cmd history
set history=1000

" indent
set softtabstop=2
set tabstop=2
"set smarttab
set shiftwidth=2
"set autoindent
"set smartindent
"set expandtab
set cindent
set cpoptions-=J

" window
set winminheight=0

" other display
set ch=2
set mousehide
set et!

"set number
set scrolloff=2
set ruler

"guioptions
set go=aiA

set showmatch
set matchtime=1
set backspace=indent,eol,start
set cursorline
set hidden
set ofu=syntaxcomplete#Complete

" bottom
set showcmd
set showmode

map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>
map <S-Tab> :NERDTreeToggle<CR>
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l
map <leader>y "+y
map <leader>p "+gp
map <C-Backspace> db
map ;; :! 

map <leader>l :set list!<CR>

nnoremap <leader><leader> <c-^>

cnoremap %% <C-R>=expand('%:h').'/'<cr>
map <leader>e :edit %%
map <leader>v :view %%

let g:CommandTMatchWindowReverse=1
let g:CommandTMaxFiles=10000

syntax on
filetype plugin indent on

set listchars=tab:▸\ ,eol:¬

"wildignore
set wildmode=list:longest
set wildignore+=*.pdf,*.ppt,*.zip,*.doc,*.xls
set wildignore+=tmp/**/*,public/system/**/*,public/uploads/**/*,log/**/*

" quick escape
map! ;l <ESC>
map ;l <ESC>

" setting color
color tomorrow-night
