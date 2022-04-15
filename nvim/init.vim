" Fundamentals "{{{
" ------------------------------------------------------
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching
set ignorecase              " case insensitive search
set mouse=v                 " middle-click paste with
set hlsearch                " highlight search
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab
set softtabstop=4           " see multiple spaces as tab stops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for auto indents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
" set relativenumber          " use relative for line numbers
" set wildmode=longest,list   " get bash-like tab completions
" set cc=80                   " set an 80 column border for good coding style
filetype plugin indent on   " allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set cursorline              " highlight current cursor line
set ttyfast                 " speed up scrolling in Vim
" set spell                   " enable spell check (may need to download language package)
set noswapfile              " disable creating swap file
set nobackup                " disable auto backup
set nowrap                  " disable text wrap
set splitright              " new vertical split panes to right
set splitbelow              " new horizontal split panes below
set encoding=UTF-8
set smartcase
set noshowmode
set laststatus=2

"}}}


" Imports "{{{
" -------------------------------------------------------
runtime ./plug.vim

"}}}


" Key Maps "{{{
" -------------------------------------------------------
runtime ./maps.vim

"}}}


" Theme "{{{
" -------------------------------------------------------
runtime ./theme.vim

"}}}

" vim: foldmethod=marker foldlevel=0:
