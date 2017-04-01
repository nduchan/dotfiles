set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"statusline plugin
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
let g:airline_theme='tomorrow'
let g:airline#extensions#tabline#enabled = 1

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"for vundle
"set nocompatible
"filetype off
"set rtp+=~/.vim/bundle/vundle/
"call vundle#begin()
"Plugin 'VundleVim

"Bundle 'gmarik/vundle'
"Plugin 'octol/vim-cpp-enhanced-highlight'
"Plugin 'vim-airline/vim-airline'
"filetype plugin indent on

set t_Co=256
set nocp

hi Normal ctermbg=none

"set background=dark
"set background=light
"colorscheme d8g_02
"colorscheme soso
"colorscheme dual
"colorscheme baycomb
"colorscheme lucius 
"colorscheme baycomb 
"colorscheme monokain
"colorscheme molokai
"colorscheme mac_classic
"colorscheme PaperColor
colorscheme Tomorrow-Night



"hi User1 ctermbg=green ctermfg=red
"hi User2 ctermbg=red ctermfg=blue
"hi User3 ctermbg=blue ctermfg=black
"set statusline=
"set statusline+=\       "space
"set statusline+=%F\  "full filename
"set statusline+=\       "space
"set statusline+=%=%1*\   "change color and space
"set statusline+=line:\    "literal
"set statusline+=%l     "line number
"set statusline+=\       "space
"set statusline+=col:\    "literal 
"set statusline+=%c     "col number
"set statusline+=\       "space
"set statusline+=%2*  "switch to User2 highlight
"set statusline+=\    
"set statusline+=%P\       "percentage thru file
"set statusline+=\    
"set statusline+=%3*  "switch to User3 highlight
"set statusline+=\       "space
"set statusline+=%y\       "filetype
"set statusline+=\       "space
"set statusline+=%*   "switch back to statusline highlight
set laststatus=2

"hi statusline ctermfg=grey ctermbg=darkblue
"au InsertEnter * hi statusline ctermfg=darkgrey ctermbg=green
"au InsertLeave * hi statusline ctermfg=darkgrey ctermbg=darkblue

"hi cursorline cterm=bold
"au InsertEnter * set cursorline



nmap <CR> O<Esc>j
nmap ;; $a;<Esc>
imap jj <Esc>


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
set hlsearch
set backspace=indent,eol,start
set cursorline
hi clear CursorLine
hi CursorLine cterm=underline

"if !isdirectory($HOME."/.vim/undo-dir")
"	call mkdir($HOME."/.vim/undo-dir", "", 0700)
"endif
"set undodir=~/.vim/undo-dir
"set undofile

syntax on
autocmd FileType python set noexpandtab
autocmd FileType python set tabstop=4
autocmd FileType python set shiftwidth=4


