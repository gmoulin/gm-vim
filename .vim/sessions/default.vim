" ~/gm-vim/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.9 on 31 August 2011 at 14:52:42.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /var/www/lms
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +36 /var/www/suivfin/clean.php
badd +54 /var/www/suivfin/inc/Stash/Box.class.php
badd +7 /var/www/suivfin/smarty/templates/balance.tpl
badd +1 /var/www/suivfin/smarty/templates/clean.tpl
badd +1 .vim/after/snippets/smarty.snippets
badd +15 /var/www/suivfin/inc/class_currency.php
badd +16 /var/www/suivfin/inc/class_payment.php
badd +784 /var/www/suivfin/js/script.js
badd +189 ajax/manageBand.php
badd +60 inc/class_band.php
badd +272 js/script.js
badd +1 list/band.html
badd +60 ajax/manageSaga.php
badd +466 inc/class_saga.php
badd +33 list/saga.html
badd +1 tabs/bands.php
badd +2 tabs/sagas.php
badd +2 db/udpdate.sql
badd +11 inc/lms.ini
badd +1330 css/style.css
badd +458 ajax/loadList.php
badd +104 /media/rts/webapps/rts/WEB-INF/template/rsr/grid/rsr-podcast.jsp
badd +54 /media/rts/webapps/rts/WEB-INF/tags/rsr/emission-print-calendar.tag
badd +86 /media/rts/webapps/rts/WEB-INF/tags/rsr/emission-set-calendar.tag
badd +1 /media/rts/webapps/rts/WEB-INF/classes/ch/common/etc/tld/rsr-tags.tld
badd +1 /media/rts/webapps/rts/WEB-INF/classes/ch/rts/taglibs/Functions.class
badd +60 /media/rts/webapps/rts/WEB-INF/src/ch/rsr/taglibs/calendars/IsRediffToHide.java
badd +43 /media/rts/webapps/rts/WEB-INF/template/wireframe/lightbox.jsp
badd +17 /media/rts/webapps/rts/WEB-INF/template/elements/lightbox/iframe.jsp
badd +7 /media/rts/webapps/rts/WEB-INF/template/elements/lightbox/render/iframe.jsp
badd +1 /media/rts/webapps/rts/index.jsp
badd +84 /media/rts/webapps/rts/WEB-INF/template/common.jsp
badd +12 /media/rts/webapps/rts/WEB-INF/template/layout/main.jsp
badd +38 /media/rts/webapps/rts/WEB-INF/template/tsr/main.jsp
badd +41 /media/rts/webapps/rts/WEB-INF/template/section-tree/section/tsr/tsr-ch/jeunesse/zozios/jeux/content.jsp
badd +18 /media/rts/webapps/rts/static/js/jeunesse/zozios.js
badd +14 ~/.vimrc
badd +89 /media/rts/webapps/rts/static/js/rsrlib/lightboxes.js
badd +1 /media/rts/webapps/rts/static/js/rtslib/lightbox.js
badd +86 /media/rts/webapps/rts/WEB-INF/template/navigation/head.jsp
badd +26 clean.php
badd +3 db/update.sql
badd +170 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/javascript.snippets
badd +1 forms/saga.html
badd +15 forms/artist.html
badd +30 forms/author.html
badd +29 forms/band.html
badd +12 forms/book.html
badd +13 forms/loan.html
badd +12 forms/movie.html
badd +14 forms/album.html
badd +30 forms/storage.html
badd +304 ~/gm-vim/.vim/bundle/functionlist/plugin/functionlist.vim
badd +839 inc/class_book.php
badd +33 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-elections/inc/block-media.jsp
badd +40 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-elections/inc/block-teasers.jsp
badd +100 /media/rts/webapps/rts/WEB-INF/tags/elements/teaser.tag
badd +109 /media/rts/webapps/rts/WEB-INF/tags/elements/teaser/teaser.jsp
badd +11 /media/rts/webapps/rts/WEB-INF/tags/elements/teaser/program.jsp
badd +1 /media/rts/webapps/rts/WEB-INF/tags/elements/teaser/article.jsp
badd +45 /media/rts/webapps/rts/WEB-INF/tags/elements/teaser/link.jsp
badd +15 /media/rts/webapps/rts/WEB-INF/tags/elements/rtf-renders/audio-lightbox.jsp
badd +1 /media/rts/webapps/rts/WEB-INF/tags/global/url.tag
badd +177 /media/rts/webapps/rts/WEB-INF/tags/elements/link.tag
badd +2 /media/rts/webapps/rts/static/css/info/dossiers/elections-federales.css
badd +32 /media/rts/webapps/rts/WEB-INF/template/tsr/navigation/header-selection.jsp
badd +17 help.html
badd +47 /media/rts/webapps/rts/WEB-INF/template/navigation/include/css.jsp
badd +50 /media/rts/webapps/rts/static/css/dossiers.css
badd +82 /media/rts/webapps/rts/static/css/tsr.css
badd +57 ~/projects/RTS/ca-demenage.php
badd +21 ~/.vim/bundle/snipmate-snippets/snippets/php.snippets
silent! argdel *
set lines=65 columns=231
edit ~/projects/RTS/ca-demenage.php
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=7
setlocal fml=1
setlocal fdn=15
setlocal fen
2
silent! normal zo
9
silent! normal zo
13
silent! normal zo
48
silent! normal zo
48
silent! normal zo
56
silent! normal zo
9
silent! normal zo
80
silent! normal zo
82
silent! normal zo
87
silent! normal zo
89
silent! normal zo
94
silent! normal zo
89
silent! normal zo
106
silent! normal zo
87
silent! normal zo
116
silent! normal zo
117
silent! normal zo
116
silent! normal zo
125
silent! normal zo
80
silent! normal zo
139
silent! normal zo
140
silent! normal zo
151
silent! normal zo
153
silent! normal zo
154
silent! normal zo
153
silent! normal zo
151
silent! normal zo
176
silent! normal zo
179
silent! normal zo
140
silent! normal zo
139
silent! normal zo
188
silent! normal zo
194
silent! normal zo
203
silent! normal zo
207
silent! normal zo
209
silent! normal zo
2
silent! normal zo
let s:l = 207 - ((34 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
207
normal! 08l
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=IfilmnrxoOtT
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
