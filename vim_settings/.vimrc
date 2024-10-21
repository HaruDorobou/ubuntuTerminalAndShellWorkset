" configure expanding of tabs for various file types
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab

set number            " Enable line numbers
set ai                " Enable auto-indent
set si                " Enable smart indent
set cindent           " Enable C-style indent
set shiftwidth=4      " Set shift 4 spaces width (for >, >>, <, << commands) "
set tabstop=4         " Set tab stops at 4 spaces
set ignorecase        " Ignore case in search patterns
set hlsearch          " Highlight search results
set expandtab         " Use spaces instead of tabs
set smartindent       " Enable smart indent
set smarttab          " Enable smart tabs
set background=dark   " Optimize for dark background
set nocompatible      " Enable enhanced command line editing
set fileencodings=utf-8,euc-kr    " Set file encoding preference
set bs=indent,eol,start           " Set backspace functionality
set history=1000                  " Set command history limit
set ruler                         " Show cursor position status line
set nobackup                      " Do not create backup files
set title                         " Show title in window title bar
set showmatch                     " Highlight matching parentheses
set nowrap                        " Disable line wrapping
set wildmenu                      " Show autocomplete menu
set showcmd                       " Show incomplete commands
set statusline=%F                 " Customize the status line
set mouse=i                       " mouse enable on Insert Mode

" Set highlight colour
autocmd ColorScheme * highlight Search ctermfg=51 ctermbg=21 guifg=black guibg=yellow

" Set yaml indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd ColorScheme * highlight Conceal term=standout ctermfg=51 ctermbg=NONE guifg=NONE guibg=NONE
let g:indentLine_enabled = 1
let g:indentLine_setColors = 0
let g:indentLine_char = '|'

" Set color scheme
colo slate

" Enable syntax highlighting
syntax on

" Ctrl + C noh
nnoremap <nowait><silent> <C-C> :noh<CR>
