set nocompatible

filetype off
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags() "activate for new plugins
syntax on
set encoding=utf8

set so=7 " Set 7 lines to the cursor - when moving vertical..

" enable filetype detection:
filetype on
filetype plugin on
filetype indent on " file type based indentation

set visualbell
"set noerrorbells
"set novisualbell

set background=dark			" Assume a dark background
colorscheme vividchalk


set wildmode=list:longest,full	" completion mode
set wildmenu					" command completion
set wildignore+=*.o,*.obj,*.pyc,*.DS_Store,*.db " Hide irrelevent matches

"set backspace=indent,eol,start
set backspace=2				" Allow backspacing over anything
set wrap					" turn on word wrapping

"completion limitation (-i pas les fichiers include, -u pas les fichiers non ouvert)
set complete=.,w,b,t
set tags=./tags,tags,../tags,../../tags,../../../tags,../../../../tags,../../../../../tags


" vim conf
	set mouse=a
	let mapleader=","
	set showmode				" display current working mode
	set title					" show title
	set number					" enable line numbers
	set shortmess+=I			" Disable intro screen
	"set lazyredraw				" Don't redraw screen during macros
	set ttyfast					" Improves redrawing for newer computers
	set history=100				" Only store past 100 commands
	set undolevels=150			" Only undo up to 150 times
	"set shortmess+=filmnrxoOtT	" abbrev. of messages (avoids 'hit enter')
	set titlestring=%f title	" Display filename in terminal window
	set cursorline				" highlight current line
	if has('cmdline_info')
		set ruler " show the ruler
		set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " a ruler on steroids
		set showcmd " show partial commands in status line and
		" selected characters/lines in visual mode
	endif

	if has('statusline')
		set laststatus=2

		" Broken down into easily includeable segments
		set statusline=%<%f\ " Filename
		set statusline+=%w%h%m%r " Options
		set statusline+=%{HasPaste()} "past mode
		set statusline+=%{fugitive#statusline()} " Git Hotness
		set statusline+=\ [%{&ff}/%Y/%{&encoding}] " fileformat, filetype and encoding
		set statusline+=\ [%{getcwd()}] " current dir
		"set statusline+=\ [A=\%03.3b/H=\%02.2B] " ASCII / Hexadecimal value of char
		set statusline+=%=%-14.(%l,%c%V%)\ %p%% " Right aligned file nav info
	endif

	function! HasPaste()
		if &paste
			return 'PASTE MODE'
		else
			return ''
		endif
	endfunction

"GVIM
	if has('gui_running')
		"set columns=50 lines=20 " Default window size
		"set mousefocus
		set guifont=Ubuntu\ Mono\ 12
		set guioptions-=m  "remove menu bar
		set guioptions-=T  "remove toolbar
	endif


" tabs and indent
	set listchars=tab:»·,trail:·,eol:¶,extends:>,precedes:<
	set list
	set autoindent				" enable auto-indentation
	set smartindent				" turn on smart indent
	set tabstop=4				" set tab character to 4 characters
	set shiftwidth=4			" indent width for autoindent
	set smarttab				" smart tabulation and backspace
	set noexpandtab|retab!		" keep tab as real tab and transform converted tab back

" 2 spaces indentation for yaml files
au FileType yaml setl sw=2 sts=2 et

set splitbelow	  " A new window is put below of the current one
set splitright	  " A new window is put right of the current one

" remove trailing whitespaces on save
	autocmd BufWritePre * :%s/\s\+$//e

" * Search
	set incsearch		" search while typing:
	set hlsearch		" highlight search results:
	set wrapscan		" restart search from top when bottom hit
	set ignorecase		" case insesitive search
	set smartcase		" case sensitive search when searching with upperase letters
	set gdefault		" imply /g when s///
	set magic			" ^ and $ are special symbols
	set showmatch		" show matching brackets/parenthesis
	set scrolloff=10	" 10 lines from screen top or bottom when searching

" backups are nice ...
	set backup
	set backupdir=$HOME/.vimbackup/
	set directory=$HOME/.vimswap/
	set viewdir=$HOME/.vimviews/
	"Persistent undo
	set undodir=$HOME/.vimundo/
	set undofile
	set undoreload=10000

"Enable indent folding
	set foldmethod=indent	"folding uses indentation for folding
	"set foldmarker={,}
	"set foldmethod=marker
	set foldminlines=2
	set foldnestmax=15
	set foldlevel=5


"syntax files for jquery and smarty
	"au BufRead,BufNewFile *.js set filetype=javascript-jquery.javascript syntax=javascript
	au BufRead,BufNewFile *.scss set filetype=scss syntax=scss

"Plugin: NERDTree - use colors, cursorline and return/enter key
	let NERDChristmasTree = 1
	let NERDTreeHighlightCursorline = 1
	let NERDTreeMapActivateNode='<CR>'
	let NERDTreeWinSize=75
	let NERDTreeChDirMode=0
	let NERDTreeQuitOnOpen=1
	let NERDTreeShowHidden=1
	let NERDTreeKeepTreeInNewTab=1

"Plugin UltiSnips
	let g:UltiSnipsExpandTrigger="<C-j>"
	let g:UltiSnipsJumpForwardTrigger="<C-j>"
	let g:UltiSnipsJumpBackwardTrigger="<C-k>"
	let g:UltiSnipsListSnippets="<C-l>"
	let g:UltiSnipsEditSplit='horizontal'
	let g:UltiSnipsSnippetsDir='~/gm-vim/.vim/bundle/vim-snippets/UltiSnips'

"Plugin session
	let g:session_autoload='yes'
	let g:session_autosave='yes'
	let g:session_default_to_last=1
	set sessionoptions=blank,buffers,curdir,folds,tabpages

" When vimrc is edited, reload it
autocmd! bufwritepost .vimrc source ~/.vimrc

" Plugin DelimitMate
"let delimitMate_nesting_quotes = ['`']
"let delimitMate_expand_cr = 0
"let delimitMate_expand_space = 0
"let delimitMate_matchpairs = '(:),[:],{:}'
"let delimitMate_balance_matchpairs = 1


" Plugin Emmet
let g:user_emmet_mode='a'

" Plugin Command-T
set wildignore+=*.o,*.obj,.git,.svn,*.php.tpl

" Plugin Syntastic
"let g:syntastic_auto_jump=1
let g:syntastic_auto_loc_list=1
let g:syntastic_quiet_warnings=0 "only errors prevents the save and popup the quickfix list
let g:syntastic_javascript_checkers = ['jsl'] "gjslint, jslint, jsl, jshint
let g:syntastic_javascript_jsl_conf = '/home/gmoulin/gm-vim/jsl.conf'
let g:syntastic_javascript_jslint_conf = '--white --undef --nomen --regexp --plusplus --bitwise --newcap --sloppy --vars --evil --indent --unparam'

" Plugin Browser reload
"let g:returnAppFlag = 1 "default is 1


""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""
	" Really useful!
	"  In visual mode when you press * or # to search for the current selection
	"vnoremap <silent> * :call VisualSearch('f')<CR>
	"vnoremap <silent> # :call VisualSearch('b')<CR>

	" When you press gv you vimgrep after the selected text
	"vnoremap <silent> gv :call VisualSearch('gv')<CR>
	"map <leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>


	"function! CmdLine(str)
	"	 exe "menu Foo.Bar :" . a:str
	"	 emenu Foo.Bar
	"	 unmenu Foo
	"endfunction

	" From an idea by Michael Naumann
	"function! VisualSearch(direction) range
	"	 let l:saved_reg = @"
	"	 execute "normal! vgvy"
	"
	"	 let l:pattern = escape(@", '\\/.*$^~[]')
	"	 let l:pattern = substitute(l:pattern, "\n$", "", "")
	"
	"	 if a:direction == 'b'
	"		 execute "normal ?" . l:pattern . "^M"
	"	 elseif a:direction == 'gv'
	"		 call CmdLine("vimgrep " . '/'. l:pattern . '/' . ' **/*.')
	"	 elseif a:direction == 'f'
	"		 execute "normal /" . l:pattern . "^M"
	"	 endif
	"
	"	 let @/ = l:pattern
	"	 let @" = l:saved_reg
	"endfunction

"""""""""""""""""""""""""""""""""""""""""
""""""""" SHORTCUTS """""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""
	nmap <leader><F5> :CheckSyntax<cr>

	" Switch to current dir
	nmap <leader>x :lcd %:p:h<cr>
	cmap cd. lcd %:p:h

	nmap <leader>a <c-^> " Switch to alternate window (mnemonic: ,alternate)

	"for pasting from outside vim
	set pastetoggle=<F12>		" Use <F12> to paste in text from other apps

	"navigation between tabs
	nmap th :tabfirst<CR>
	nmap tj :tabnext<CR>
	nmap tk :tabprev<CR>
	nmap tl :tablast<CR>
	nmap tw :tabclose<CR>
	nmap te :tabedit
	nmap tn :tabnew<CR>

	" add a new line without entering in insert mode
	nmap <A-o> o<Esc>k
	nmap <A-O> O<Esc>j

	"Plugin: NERDTree - keys to toggle NERDTree
	map <C-e> :NERDTreeClose<CR>:NERDTree
	nmap <leader>e :NERDTreeToggle<CR>:NERDTreeMirror<CR>
	nmap <leader>nt :NERDTreeFind<CR>

	""" Code folding options
	nmap <leader>f0 :set foldlevel=0<CR>
	nmap <leader>f1 :set foldlevel=1<CR>
	nmap <leader>f2 :set foldlevel=2<CR>
	nmap <leader>f3 :set foldlevel=3<CR>
	nmap <leader>f4 :set foldlevel=4<CR>
	nmap <leader>f5 :set foldlevel=5<CR>
	nmap <leader>f6 :set foldlevel=6<CR>
	nmap <leader>f7 :set foldlevel=7<CR>
	nmap <leader>f8 :set foldlevel=8<CR>
	nmap <leader>f9 :set foldlevel=9<CR>

	"force tabs and retab all
	nmap <leader>rt :set noexpandtab<CR>:retab!<CR>

	nmap <leader>sl :ViewSession<CR>
	nmap <leader>ss :SaveSession<CR>

	" Fast editing of the .vimrc (with autocmd to reload conf on saving)
	map <leader>vrc :tabnew ~/.vimrc<cr>

	"Fast editing of the .vimrc (with autocmd to reload conf on saving)
	map <leader>vcs :tabnew ~/gm-vim/vim_cheat_sheet.txt<cr>

	"VISUAL MODE (easy to add other HTML Tags)
	":vmap sb "zdi<b><C-R>z</b><ESC>  : wrap <b></b> around VISUALLY selected Text
	":vmap st "zdi<?= <C-R>z ?><ESC>  : wrap <?=   ?> around VISUALLY selected Text

	" Switch buffers with L and H easily
	map L :bn<cr>
	map H :bp<cr>

	" Insert an empty line above or below the cursor
	" nnoremap <D-j> o<Esc>
	" nnoremap <D-k> O<Esc>

	" unmap arrow keys
	noremap <Up> <Nop>
	noremap <Down> <Nop>
	noremap <Left> <Nop>
	noremap <Right> <Nop>
