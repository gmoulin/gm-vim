" ~/gm-vim/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.9 on 16 September 2011 at 13:52:16.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/__MRU_Files__', 'text': '/bin/bash: ack: command not found'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /media/rts/webapps/rts/WEB-INF/template/section-tree/archives
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +49 /var/www/suivfin/clean.php
badd +54 /var/www/suivfin/inc/Stash/Box.class.php
badd +1 /var/www/suivfin/smarty/templates/balance.tpl
badd +1 /var/www/suivfin/smarty/templates/clean.tpl
badd +1 .vim/after/snippets/smarty.snippets
badd +15 /var/www/suivfin/inc/class_currency.php
badd +433 /var/www/suivfin/inc/class_payment.php
badd +663 /var/www/suivfin/js/script.js
badd +189 /var/www/lms/ajax/manageBand.php
badd +60 /var/www/lms/inc/class_band.php
badd +272 /var/www/lms/js/script.js
badd +1 /var/www/lms/list/band.html
badd +60 /var/www/lms/ajax/manageSaga.php
badd +466 /var/www/lms/inc/class_saga.php
badd +33 /var/www/lms/list/saga.html
badd +1 /var/www/lms/tabs/bands.php
badd +2 /var/www/lms/tabs/sagas.php
badd +2 /var/www/lms/db/udpdate.sql
badd +11 /var/www/lms/inc/lms.ini
badd +2403 /var/www/lms/css/style.css
badd +458 /var/www/lms/ajax/loadList.php
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
badd +26 /var/www/lms/clean.php
badd +3 /var/www/lms/db/update.sql
badd +170 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/javascript.snippets
badd +1 /var/www/lms/forms/saga.html
badd +15 /var/www/lms/forms/artist.html
badd +30 /var/www/lms/forms/author.html
badd +29 /var/www/lms/forms/band.html
badd +12 /var/www/lms/forms/book.html
badd +13 /var/www/lms/forms/loan.html
badd +12 /var/www/lms/forms/movie.html
badd +14 /var/www/lms/forms/album.html
badd +30 /var/www/lms/forms/storage.html
badd +304 ~/gm-vim/.vim/bundle/functionlist/plugin/functionlist.vim
badd +839 /var/www/lms/inc/class_book.php
badd +61 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-elections/inc/block-media.jsp
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
badd +29 /media/rts/webapps/rts/WEB-INF/template/tsr/navigation/header-selection.jsp
badd +17 /var/www/lms/help.html
badd +47 /media/rts/webapps/rts/WEB-INF/template/navigation/include/css.jsp
badd +50 /media/rts/webapps/rts/static/css/dossiers.css
badd +884 /media/rts/webapps/rts/static/css/tsr.css
badd +159 ~/projects/RTS/ca-demenage.php
badd +21 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/php.snippets
badd +17 /var/www/suivfin/inc/suivfin.ini
badd +1 /var/www/suivfin/smarty/templates/payment.template.html
badd +6 /var/www/suivfin/smarty/templates/payment.tpl
badd +1 /media/rts/webapps/rts/WEB-INF/template/wireframe/ajax/elections-media-group.jsp
badd +21 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-elections/inc/media-group.jsp
badd +35 /media/rts/webapps/rts/static/js/rtslib/headerFooter.js
badd +284 /media/rts/webapps/rts/WEB-INF/template/wireframe/external.jsp
badd +41 /media/rts/webapps/rts/WEB-INF/template/wireframe/external/header-common.jsp
badd +83 /media/rts/webapps/rts/WEB-INF/template/wireframe/external/header.jsp
badd +33 /media/rts/webapps/rts/static/css/header-common.css
badd +1 /var/www/suivfin/css/style.css
badd +56 /var/www/suivfin/ajax/payment.php
badd +113 /media/rts/webapps/rts/static/css/emissions/la-puce-a-l-oreille.css
badd +9 /media/rts/webapps/rts/static/css/divertissement/ca-demenage.css
badd +4 /var/www/suivfin/smarty/templates/forecast.tpl
badd +1 /var/www/suivfin/smarty/templates/sum.tpl
badd +1 /media/rts/webapps/rts/WEB-INF/template/wireframe/js/get-video-byid.jsp
badd +54 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/articleMode.jsp
badd +105 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/clip.jsp
badd +107 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/videoCarousel.jsp
badd +8 emissionsNav.jsp
badd +72 ThumbList.jsp
badd +114 /media/rts/webapps/rts/WEB-INF/template/layout-group/tsr-emi-postcards/content.jsp
badd +39 /media/rts/webapps/rts/WEB-INF/template/layout/rts-archives-dossier-clip/root.jsp
badd +221 /media/rts/webapps/rts/WEB-INF/tags/global/init.tag
badd +30 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/videoList.jsp
badd +17 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/sectionMode.jsp
badd +615 /media/rts/webapps/rts/static/css/rts/archives.css
badd +1 /media/rts/webapps/rts/WEB-INF/template/layout/section/custom/ttc/concours/include/inscription.jsp
badd +10 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/section/custom/ttc/concours/include/inscription.jsp
badd +53 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/inc/cached-menu.jsp
badd +191 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/section/custom/passe-moi-les-jumelles/balades/main.jsp
badd +54 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/temps-forts.jsp
badd +75 /media/rts/webapps/rts/WEB-INF/template/layout-group/tsr-docs-hp/include/right.jsp
badd +25 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/info/right.jsp
badd +1007 /media/rts/webapps/rts/static/css/docs.css
badd +4 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/docs/nature/content.jsp
badd +108 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/docs/include/content.jsp
badd +92 /media/rts/webapps/rts/WEB-INF/template/include/share.jsp
badd +43 /media/rts/webapps/rts/WEB-INF/template/section-tree/section/tsr/tsr-ch/docs/histoire-vivante/right-col.jsp
badd +41 /media/rts/webapps/rts/WEB-INF/template/rsr/histoire-vivante/content/right-col.jsp
badd +1023 /media/rts/webapps/rts/static/css/rsr/docs.css
badd +67 /media/rts/webapps/rts/WEB-INF/template/elements/comments-new-emi.jsp
badd +25 /var/www/suivfin/conf.ini.php
badd +76 /var/www/khalimna/act/calendar/encounter.php
badd +10 /var/www/khalimna/act/calendar/includes/variables.php
badd +58 /var/www/khalimna/act/calendar/encounters.php
badd +639 /var/www/suivfin/inc/class_common.php
badd +359 /var/www/khalimna/act/calendar/includes/Stash/Stash.class.php
badd +348 /var/www/khalimna/act/calendar/includes/Stash/handlers/FileSystem.class.php
badd +178 /var/www/khalimna/act/calendar/includes/Stash/Utilities.class.php
badd +303 /media/rts/webapps/rts/WEB-INF/template/layout-group/tsr-hp/include/on-tv.jsp
args ThumbList.jsp
set lines=63 columns=231
edit /var/www/suivfin/js/script.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={,}
setlocal fdi=#
setlocal fdl=0
setlocal fml=5
setlocal fdn=15
setlocal fen
193
silent! normal zo
193
silent! normal zo
let s:l = 504 - ((304 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
504
normal! 0
tabedit /var/www/suivfin/ajax/payment.php
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={,}
setlocal fdi=#
setlocal fdl=5
setlocal fml=5
setlocal fdn=15
setlocal fen
let s:l = 33 - ((7 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 01l
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
