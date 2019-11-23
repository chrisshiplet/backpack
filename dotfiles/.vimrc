" reset options
set nocompatible

filetype indent plugin on

syntax on

" enable buffers
set hidden

" commandline completion
set wildmenu

" show partial commands in the last line of the screen
set showcmd

" highlight searches
set hlsearch

" case insensitive search, except when using capital letters
set ignorecase
set smartcase

" enable backspacing over autoindent, line breaks, start of insert action
set backspace=indent,eol,start

set autoindent

" display cursor position
set ruler

" always display status line
set laststatus=2

" confirm saves instead of failing command
set confirm

" enable mouse
set mouse=a

" set command window height to 2 lines
set cmdheight=2

" line numbers
set number

" quickly time out on keycodes, never on mappings
set notimeout ttimeout ttimeoutlen=200

" use <F11> to toggle between paste and nopaste
set pastetoggle=<F11>

" indentation options
set shiftwidth=2
set softtabstop=2
set expandtab

" map <C-L> (redraw screen) to also turn off search highlighting
nnoremap <C-L> :nohl<CR><C-L>

" bind nerdtree to <C-n>
map <C-n> :NERDTreeToggle<CR>

" open nerdtree automatically if opening vim with directory
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" enable solarized dark
colorscheme base16-default-dark
