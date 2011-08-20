set nocompatible

filetype off
call pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
syntax on

colorscheme desert
set background=dark			" Assume a dark background

" shorcuts
set visualbell

set showmode				" display current working mode
set showcmd					" display partially typed command in status
set wildmode=list:longest,full  " completion mode
set wildmenu                    " command completion
set ruler					" enable line and column display
set title					" show title
set laststatus=2			" always display statusline
set number					" enable line numbers

set backspace=indent,eol,start
set wrap					" turn on word wrapping

" tabs and indent
set listchars=tab:»·,trail:·,eol:¶,extends:>,precedes:<
set list
set autoindent				" enable auto-indentation
set smartindent				" turn on smart indent
set tabstop=4				" set tab character to 4 characters
set shiftwidth=4			" indent width for autoindent
set smarttab				" smart tabulation and backspace
set noexpandtab|retab!		" keep tab as real tab and transform converted tab back
nnoremap <leader>rt :set noexpandtab|retab!<cr>

"tags
set tags=tags\ /

" remove trailing whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" * Search
set incsearch     " search while typing:
set hlsearch      " highlight search results:
set wrapscan      " restart search from top when bottom hit
set ignorecase    " case insesitive search
set smartcase     " case sensitive search when searching with upperase letters
set gdefault      " imply /g when s///
set magic         " ^ and $ are special symbols

"change backup and temp dir
set directory=~/.vimtmp/
set backupdir=~/.vimtmp/

"Enable indent folding
set foldmethod=indent	"folding uses indentation for folding
set foldnestmax=15
set foldlevel=3

" enable filetype detection:
filetype on
filetype plugin on
filetype indent on " file type based indentation

"syntax files for jquery and smarty
au BufRead,BufNewFile jquery.*.js set filetype=javascript syntax=jquery
au BufRead,BufNewFile *.tpl set filetype=smarty
au BufRead,BufNewFile *.json setfiletype javascript

"Plugin: NERDTree - keys to toggle NERDTree
nnoremap <leader>ntt :NERDTreeToggle<cr>
nnoremap <leader>ntm :NERDTreeMirror<cr>
nnoremap <leader>ntf :NERDTreeFind<cr>
"Plugin: NERDTree - use colors, cursorline and return/enter key
let NERDChristmasTree = 1
let NERDTreeHighlightCursorline = 1
let NERDTreeMapActivateNode='<CR>'
let NERDTreeWinSize=35
au TabLeave * :NERDTreeClose " close all NerdTree on buffer leave (avoid error on next open)
au VimLeavePre * :NERDTreeClose " close all NerdTree before session is saved on Vim exit (avoid error on next open)

"Plugin session
let g:session_autoload = 1
let g:session_autosave = 1
let g:session_default_to_last = 1

"navigation between tabs
map th :tabfirst<CR>
map tj :tabnext<CR>
map tk :tabprev<CR>
map tl :tablast<CR>
map tw :tabclose<CR>

"for pasting from outside vim
nnoremap <F12> :set paste!<CR>
