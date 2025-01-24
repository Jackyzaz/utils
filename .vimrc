ble line numbers
set number

" Enable relative line numbers for easier movement
" " set relativenumber
"
" " Syntax highlighting
" syntax on
"
" " Enable auto-indentation
" set autoindent
" set smartindent
"
" " Set tab width to 4 spaces (changeable based on preference)
" set tabstop=2
" set shiftwidth=2
" set expandtab       " Use spaces instead of tabs
"
" " Enable line wrapping
" set wrap
"
" " Highlight matching parentheses
" set showmatch
"
" " Display line and column in the status line
" set ruler
"
" " Enable mouse support
" set mouse=a
"
" " Enable file line history (Vim will remember where you left off in a file)
" au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe
" "normal g'\"" | endif
"
" " Incremental search (shows search results as you type)
" set incsearch
" set hlsearch
"
" " Turn off backup files (optional, based on preference)
" set nobackup
" set noswapfile
" colorscheme darkblue
" set fillchars=eob:\
" set clipboard=unnamedplus
"
" " auto run python with f9
" autocmd FileType python map <buffer> <F9> :w<CR>:exec '! clear; python3'
" shellescape(@%, 1)<CR>
" autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '! clear;
" python3' shellescape(@%, 1)<CR>
