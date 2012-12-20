"{{{Language-specific settings

" python
let python_highlighting_all=1

"}}}


"{{{Misc Settings
"
" copypasta from 
" http://stackoverflow.com/a/171558
" http://phuzz.org/vimrc.html

" Necesary  for lots of cool vim things
set nocompatible

set ruler       " show cursor pos all of the time
set nobackup    " do not use a backup file
set noswapfile  " do not use a swap file
"set title       " show title in console title bar

" This shows what you are typing as a command.  I love this!
set showcmd
set scrolloff=3

" search stuff
set hlsearch    " highlight searches
set incsearch   " do incremental searches

" Folding Stuffs
"set foldmethod=marker
set foldmethod=indent
set foldlevel=99    " initially open (virtually) all folds
set foldnestmax=2
"highlight Folded guibg=black guifg=blue
" toggle folding with space bar - woot
nnoremap <space> za

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=4
set softtabstop=4

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Enable mouse support in console
set mouse=a

" Got backspace?
set backspace=2

" Line Numbers
set number
" bind F2 to toggle line numbers
nnoremap <F2> :set nonumber! number?<CR>

" Set off the other paren
highlight MatchParen ctermbg=2

" display a file change notification - http://stackoverflow.com/a/924411
autocmd FileChangedShell * echoe "Warning: file changed on disk"
" auto-reload a file if it changes on disk (and doesn't have any unsaved mods)
set autoread

"}}}
