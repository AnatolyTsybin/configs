" Set the window's title, reflecting the file currently being edited
set title

" Turn on syntax highlighting
syntax on

" Turn on auto indentation
set ai

" Highlight current line
set cursorline

set colorcolumn=80

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Ignore case when searching
set ignorecase

set shiftwidth=4
" Indent using four spaces
set tabstop=4
" Convert tabs to spaces
set expandtab
" Remove four spaces on single backspace
set softtabstop=4
" Insert tabstop number of spaces when the tab key is pressed
set smarttab

" Show file name, modifications and encoding.
set laststatus=2 statusline=%f\ %m\ %{&fileencoding?&fileencoding:&encoding}

autocmd FileType make setlocal noexpandtab

