
"colorscheme lucius 
"colorscheme baycomb "light
set background=dark
"set background=light
colorscheme monokai

hi User1 ctermbg=green ctermfg=red
hi User2 ctermbg=red ctermfg=blue
hi User3 ctermbg=blue ctermfg=black
set statusline=
set statusline+=\       "space
set statusline+=%F\  "full filename
set statusline+=\       "space
set statusline+=%=%1*\   "change color and space
set statusline+=line:\    "literal
set statusline+=%l     "line number
set statusline+=\       "space
set statusline+=col:\    "literal 
set statusline+=%c     "col number
set statusline+=\       "space
set statusline+=%2*  "switch to User2 highlight
set statusline+=\    
set statusline+=%P\       "percentage thru file
set statusline+=\    
set statusline+=%3*  "switch to User3 highlight
set statusline+=\       "space
set statusline+=%y\       "filetype
set statusline+=\       "space
set statusline+=%*   "switch back to statusline highlight
set laststatus=2

hi statusline ctermfg=grey ctermbg=darkblue
au InsertEnter * hi statusline ctermfg=darkgrey ctermbg=green
au InsertLeave * hi statusline ctermfg=darkgrey ctermbg=darkblue

hi cursorline cterm=bold
au InsertEnter * set cursorline
au InsertLeave * set nocursorline

"set ruler
"set number
"set showmatch
"set tabstop=4
"set shiftwidth=4
"set autoindent

if !isdirectory($HOME."/.vim/undo-dir")
	call mkdir($HOME."/.vim/undo-dir", "", 0700)
endif
set undodir=~/.vim/undo-dir
set undofile
set hlsearch
set backspace=indent,eol,start

nmap <CR> O<Esc>j
nmap ;; $a;<Esc>

imap jj <Esc>

"for vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Plugin 'octol/vim-cpp-enhanced-highlight'

"filetype plugin indent on

set ruler
set number
set showmatch
set noexpandtab
set smartindent
set tabstop=4
set shiftwidth=4
set autoindent
set undodir=~/.vim/undo-dir
set hlsearch
set backspace=indent,eol,start
set undofile
set smartindent

syntax on
autocmd FileType python set noexpandtab
autocmd FileType python set tabstop=8
autocmd FileType python set shiftwidth=8

