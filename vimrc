set encoding=utf-8
set modelines=0
set autoindent
set showcmd
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set nonumber
set norelativenumber
set laststatus=2
set history=1000
set undofile
set undoreload=10000
set cpoptions+=J
set shell=/bin/bash
set lazyredraw
set matchtime=3
set autowrite
set autoread
set title
set dictionary=/usr/share/dict/words

set backupskip=/tmp/*,/private/tmp/*

au FocusLost * :wa

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set wrap
set textwidth=80
set formatoptions=qrn1
set colorcolumn=+1

set undodir=~/.vim/tmp/undo//
set backupdir=~/.vim/tmp/backup//
set directory=~/.vim/tmp/swap//
set backup

call pathogen#infect()
set background=dark
colorscheme seoul256

set statusline=%f
set statusline+=%m
set statusline+=%r
set statusline+=%w

set statusline+=\ 

set statusline+=(
set statusline+=%{&ff}
set statusline+=/
set statusline+=%{strlen(&fenc)?&fenc:&enc}
set statusline+=/
set statusline+=%{&ft}
set statusline+=)

set statusline+=\ (line\ %l\/%L,\ col\ %03c)

noremap ' `

set completeopt=longest,menuone,preview

set incsearch

filetype off
filetype plugin indent off
set runtimepath+=/usr/local/go/misc/vim
filetype plugin indent on
syntax on

if has("gui_running")
    set guifont=Menlo:h11
endif

set rtp+=$GOPATH/src/github.com/golang/lint/misc/vim
autocmd BufWritePost,FileWritePost *.go execute 'Fmt'
