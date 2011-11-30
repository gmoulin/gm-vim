" ~/gm-vim/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.20 on 30 November 2011 at 16:08:11.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegirLt
silent! set guifont=Ubuntu\ Mono\ 12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/top.tpl', 'text': 'ack: --type-add: Type "TPL" does not exist, creating with ".tpl" ...'}, {'lnum': 11, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/top.tpl', 'text': '	<span class="white"><a href="contactus.php?request_uri={$smarty.server.REQUEST_URI|base64_encode}">Contact us</a></span> |'}, {'lnum': 43, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/contact.us.thankyou.tpl', 'text': '				<a href="contactus.php"> >> Back to previous page</a>'}, {'lnum': 187, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/contactus.display.tpl', 'text': '				<a href="contactus.php"><< Back to contact us</a>'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +78 /var/www/mypiaget/trunk/modules/mod_myspace.php
badd +478 ~/projects/Richemont/TheEye/svn/theeye/lib/PHPExcel/Calculation/LookupRef.php
badd +89 ~/projects/Richemont/TheEye/svn/theeye/lib/db/DBv_dataitems_vproducts.class.php
badd +159 ~/projects/Richemont/TheEye/svn/theeye/htdocs/css/overview-nav-cel.css
badd +169 ~/projects/Richemont/TheEye/svn/theeye/htdocs/css/brand.css
badd +39 ~/projects/Richemont/TheEye/svn/theeye/include/config.inc.php
badd +33 ~/projects/Richemont/TheEye/svn/theeye/htdocs/_importScripts/MigrateConstants.java
badd +131 ~/projects/Richemont/TheEye/svn/theeye/lib/db/DBobject.class.php
badd +247 ~/projects/Richemont/TheEye/svn/theeye/lib/PricePositioningUtility.class.php
badd +90 htdocs/pricePositioningProductDetail.php
badd +47 htdocs/visualList.php
badd +29 htdocs/login.php
badd +1 htdocs/productCatalogue.searchResult.php
badd +390 htdocs/createProduct.php
badd +123 htdocs/vat.php
badd +54 htdocs/productCatalogueExport.php
badd +163 htdocs/productDetail.php
badd +35 htdocs/deleteProduct.php
badd +1017 lib/pclzip.lib.php
badd +362 lib/db/DBv_dataitems_vproducts.class.php
badd +28 lib/db/DBvproducts.class.php
badd +34 lib/db/DBsimpleObject.class.php
badd +106 lib/db/DBobject.class.php
badd +120 htdocs/js/deleteFunction.js
badd +1131 /var/www/WHO-SDMX-HD/WebSite/lib/Smarty-2.6.14/libs/Smarty.class.php
badd +13 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_0_2_1.php
badd +16 /var/www/WHO-SDMX-HD/WebSite/include/handleCookies.php
badd +87 /var/www/WHO-SDMX-HD/WebSite/include/index_0_2_1.left.php
badd +50 /var/www/WHO-SDMX-HD/WebSite/include/index_5_1_1.right.php
badd +56 /var/www/WHO-SDMX-HD/WebSite/include/config.inc.php
badd +44 /var/www/WHO-SDMX-HD/WebSite/htdocs/popup.php
badd +38 /var/www/WHO-SDMX-HD/WebSite/htdocs/admin/include/config.inc.php
badd +200 ~/storetraffic.class.php
badd +9 /var/www/JTI-ingredients/trunk/htdocs/added_to.php
badd +1 ~/storetraffic.php
badd +44 /media/rts/webapps/rts/WEB-INF/template/tsr/navigation/header-selection.jsp
badd +528 /var/www/suivfin/inc/class_common.php
badd +223 /var/www/suivfin/demo/tests.html
badd +40 /var/www/suivfin/clean.php
badd +54 /var/www/suivfin/inc/Stash/Box.class.php
badd +1 /var/www/suivfin/smarty/templates/balance.tpl
badd +1 /var/www/suivfin/smarty/templates/clean.tpl
badd +1 .vim/after/snippets/smarty.snippets
badd +15 /var/www/suivfin/inc/class_currency.php
badd +863 /var/www/suivfin/inc/class_payment.php
badd +974 /var/www/suivfin/js/script.js
badd +189 /var/www/lms/ajax/manageBand.php
badd +60 /var/www/lms/inc/class_band.php
badd +1078 /var/www/lms/js/script.js
badd +1 /var/www/lms/list/band.html
badd +60 /var/www/lms/ajax/manageSaga.php
badd +409 /var/www/lms/inc/class_saga.php
badd +33 /var/www/lms/list/saga.html
badd +1 /var/www/lms/tabs/bands.php
badd +2 /var/www/lms/tabs/sagas.php
badd +2 /var/www/lms/db/udpdate.sql
badd +11 /var/www/lms/inc/lms.ini
badd +2227 /var/www/lms/css/style.css
badd +17 /var/www/lms/ajax/loadList.php
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
badd +137 ~/.vimrc
badd +89 /media/rts/webapps/rts/static/js/rsrlib/lightboxes.js
badd +1 /media/rts/webapps/rts/static/js/rtslib/lightbox.js
badd +86 /media/rts/webapps/rts/WEB-INF/template/navigation/head.jsp
badd +26 /var/www/lms/clean.php
badd +3 /var/www/lms/db/update.sql
badd +40 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/javascript.snippets
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
badd +17 /var/www/lms/help.html
badd +32 /media/rts/webapps/rts/WEB-INF/template/navigation/include/css.jsp
badd +50 /media/rts/webapps/rts/static/css/dossiers.css
badd +884 /media/rts/webapps/rts/static/css/tsr.css
badd +159 ~/projects/RTS/ca-demenage.php
badd +237 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/php.snippets
badd +10 /var/www/suivfin/inc/suivfin.ini
badd +1 /var/www/suivfin/smarty/templates/payment.template.html
badd +6 /var/www/suivfin/smarty/templates/payment.tpl
badd +1 /media/rts/webapps/rts/WEB-INF/template/wireframe/ajax/elections-media-group.jsp
badd +21 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-elections/inc/media-group.jsp
badd +35 /media/rts/webapps/rts/static/js/rtslib/headerFooter.js
badd +284 /media/rts/webapps/rts/WEB-INF/template/wireframe/external.jsp
badd +41 /media/rts/webapps/rts/WEB-INF/template/wireframe/external/header-common.jsp
badd +83 /media/rts/webapps/rts/WEB-INF/template/wireframe/external/header.jsp
badd +190 /media/rts/webapps/rts/static/css/header-common.css
badd +1707 /var/www/suivfin/css/style.css
badd +251 /var/www/suivfin/ajax/payment.php
badd +113 /media/rts/webapps/rts/static/css/emissions/la-puce-a-l-oreille.css
badd +9 /media/rts/webapps/rts/static/css/divertissement/ca-demenage.css
badd +14 /var/www/suivfin/smarty/templates/forecast.tpl
badd +31 /var/www/suivfin/smarty/templates/sum.tpl
badd +1 /media/rts/webapps/rts/WEB-INF/template/wireframe/js/get-video-byid.jsp
badd +54 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/articleMode.jsp
badd +240 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/clip.jsp
badd +107 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/videoCarousel.jsp
badd +8 ~/emissionsNav.jsp
badd +1 ~/ThumbList.jsp
badd +114 /media/rts/webapps/rts/WEB-INF/template/layout-group/tsr-emi-postcards/content.jsp
badd +1 /media/rts/webapps/rts/WEB-INF/template/layout/rts-archives-dossier-clip/root.jsp
badd +221 /media/rts/webapps/rts/WEB-INF/tags/global/init.tag
badd +30 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/videoList.jsp
badd +17 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/sectionMode.jsp
badd +207 /media/rts/webapps/rts/static/css/rts/archives.css
badd +1 /media/rts/webapps/rts/WEB-INF/template/layout/section/custom/ttc/concours/include/inscription.jsp
badd +10 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/section/custom/ttc/concours/include/inscription.jsp
badd +53 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/inc/cached-menu.jsp
badd +16 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/section/custom/passe-moi-les-jumelles/balades/main.jsp
badd +54 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/temps-forts.jsp
badd +75 /media/rts/webapps/rts/WEB-INF/template/layout-group/tsr-docs-hp/include/right.jsp
badd +25 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/info/right.jsp
badd +1013 /media/rts/webapps/rts/static/css/docs.css
badd +4 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/docs/nature/content.jsp
badd +117 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/docs/include/content.jsp
badd +92 /media/rts/webapps/rts/WEB-INF/template/include/share.jsp
badd +43 /media/rts/webapps/rts/WEB-INF/template/section-tree/section/tsr/tsr-ch/docs/histoire-vivante/right-col.jsp
badd +41 /media/rts/webapps/rts/WEB-INF/template/rsr/histoire-vivante/content/right-col.jsp
badd +1023 /media/rts/webapps/rts/static/css/rsr/docs.css
badd +67 /media/rts/webapps/rts/WEB-INF/template/elements/comments-new-emi.jsp
badd +13 /var/www/suivfin/conf.ini.php
badd +76 khalimna/act/calendar/encounter.php
badd +10 khalimna/act/calendar/includes/variables.php
badd +58 khalimna/act/calendar/encounters.php
badd +359 khalimna/act/calendar/includes/Stash/Stash.class.php
badd +348 khalimna/act/calendar/includes/Stash/handlers/FileSystem.class.php
badd +178 khalimna/act/calendar/includes/Stash/Utilities.class.php
badd +303 /media/rts/webapps/rts/WEB-INF/template/layout-group/tsr-hp/include/on-tv.jsp
badd +95 /var/www/suivfin/index.php
badd +16 /var/www/suivfin/site.manifest
badd +4 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/docs/vision-reel/content.jsp
badd +3 /var/www/suivfin/db/update.sql
badd +3 /var/www/suivfin/ajax/loadList.php
badd +184 /var/www/suivfin/smarty/templates/filters.tpl
badd +305 /var/www/suivfin/inc/class_evolution.php
badd +341 /var/www/suivfin/inc/Stash/handlers/FileSystem.class.php
badd +344 /var/www/suivfin/inc/Stash/Stash.class.php
badd +1 ~/menu.jsp
badd +1 ~/banner.jsp
badd +47 ~/search.jsp
badd +40 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-archives-dossier-clip/folder.jsp
badd +285 /media/rts/webapps/rts/static/js/archives.js
badd +1 /media/rts/webapps/rts/WEB-INF/template/tsr/navigation/header.jsp
badd +24 /media/rts/webapps/rts/WEB-INF/template/navigation/header.jsp
badd +22 /media/rts/webapps/rts/WEB-INF/template/tsr/navigation/header-tsr.jsp
badd +168 /media/rts/webapps/rts/WEB-INF/template/navigation/js-include.jsp
badd +1 /var/www/suivfin/smarty/templates/html_footer.tpl
badd +19 /media/rts/webapps/rts/WEB-INF/tags/elements/video/html.jsp
badd +128 /media/rts/webapps/rts/static/js/rtslib/player.js
badd +25 /media/rts/webapps/rts/WEB-INF/template/navigation/footer.jsp
badd +77 /var/www/suivfin/smarty/templates/index.tpl
badd +225 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.register.jsp
badd +78 /media/rts/webapps/rts/static/css/header.css
badd +58 /media/rts/webapps/rts/WEB-INF/template/wireframe/rss/podcast.jsp
badd +884 /media/rts/webapps/rts/static/css/site-standard/site-standard.css
badd +44 /media/rts/webapps/rts/static/js/force-header-footer.js
badd +47 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.register.validate.jsp
badd +162 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.password.reset.jsp
badd +90 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.password.reset.validate.jsp
badd +37 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.password.update.jsp
badd +64 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.delete.jsp
badd +43 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.infos.jsp
badd +1 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.logged.jsp
badd +184 /media/rts/webapps/rts/WEB-INF/template/wireframe/ce/profile.form.jsp
badd +45 /media/rts/webapps/rts/WEB-INF/template/wireframe/scroller/playlist.jsp
badd +3 /media/rts/webapps/rts/static/js/rtslib/scrollers.js
badd +55 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/article/primary.jsp
badd +98 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/root.jsp
badd +36 /media/rts/webapps/rts/WEB-INF/template/layout/tsr-standard/article/main.jsp
badd +116 /media/rts/webapps/rts/WEB-INF/tags/elements/rtf-render.tag
badd +151 /media/rts/webapps/rts/WEB-INF/template/rsr/grid/rsr-emission.jsp
badd +89 /media/rts/webapps/rts/WEB-INF/template/rsr/element/emission/program.jsp
badd +1 /media/rts/webapps/rts/WEB-INF/template/rsr/element/emission/plusValue.jsp
badd +117 /media/rts/webapps/rts/WEB-INF/template/rsr/element/emission/full-cache.jsp
badd +29 /var/www/suivfin/build/config/project.properties
badd +39 /var/www/lms/build/config/project.properties
badd +509 /var/www/suivfin/.htaccess
badd +15 ~/simpleList.jsp
badd +13 /var/www/suivfin/js/mylibs/jquery.isotope.min.js
badd +1270 /var/www/suivfin/js/mylibs/jquery.isotope.js
badd +54 /var/www/suivfin/smarty/templates/form.tpl
badd +1 /var/www/suivfin/db/removeTest.sql
badd +9 /var/www/JTI-ingredients/trunk/htdocs/non_components.php
badd +9 /var/www/JTI-ingredients/trunk/htdocs/per_product.php
badd +135 /var/www/JTI-ingredients/trunk/templates/per_product.tpl
badd +199 /var/www/JTI-ingredients/trunk/lib/common.php
badd +67 /var/www/JTI-ingredients/trunk/templates/added_to.tpl
badd +1 /var/www/JTI-ingredients/trunk/lib/configuration.php
badd +106 /var/www/JTI-ingredients/trunk/htdocs/index.php
badd +1 /var/www/JTI-ingredients/trunk/htdocs/.htaccess
badd +1 /var/www/mypiaget/sql/traffic_boutique_reset_traffic.sql
badd +241 ~/storetraffic.html.php
badd +284 /media/New\ Volume/DEV/svn/theeye/theeye/include/config.inc.php
badd +1 /var/www/JTI-ingredients/trunk/templates/added_to.splitter.tpl
badd +159 /var/www/JTI-ingredients/trunk/htdocs/js/jti.ingredients.js
badd +2330 /media/New\ Volume/temp/dump_richemont_eye_joomla_20111012-2.sql
badd +2432 /media/New\ Volume/temp/dump_richemont_eye_joomla_pw_20111012-2.sql
badd +42 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_0_1_1.php
badd +7 /var/www/WHO-SDMX-HD/WebSite/smarty/templates/en/index_0_2_1.left.tpl
badd +29 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_1_1_1.php
badd +11 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_1_2_1.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_1_1.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_1_2.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_1_3.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_2_1.php
badd +29 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_1_2_2.php
badd +32 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_1_3_3.php
badd +46 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_2_3.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_2_2.php
badd +29 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_1_3_2.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_1_4.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_3_3_2.php
badd +23 /var/www/WHO-SDMX-HD/WebSite/htdocs/nojavascript.php
badd +32 /var/www/WHO-SDMX-HD/WebSite/htdocs/copyright.php
badd +31 /var/www/WHO-SDMX-HD/WebSite/htdocs/glossary.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_3_2_2.php
badd +30 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_2_2_0.php
badd +1241 suivfin_redesign/Suivi\ Financier_files/style.css
badd +422 suivfin_redesign/Suivi\ Financier.html
badd +1 suivfin_redesign/Suivi\ Financier_files/style2.css
badd +1 /var/www/suivfin/smarty/templates/html_header.tpl
badd +56 /var/www/lms/index.php
badd +1 /var/www/suivfin/css/style.v1.css
badd +1 /var/www/suivfin/js/libs/modernizr-2.0.6.custom.min.js
badd +73 htdocs/cron/ami.php
badd +331 smarty/templates/createProduct.tpl
badd +86 smarty/templates/header.tpl
badd +1 htdocs/pricePositioning.currencyCrossRates.php
badd +1 htdocs/pricePositioning.landing.php
badd +1 htdocs/pricePositioning.php
badd +138 htdocs/pricePositioning.priceEvolution.php
badd +100 htdocs/pricePositioning.priceIndex.php
badd +173 htdocs/pricePositioning.reloadFilters.php
badd +173 htdocs/pricePositioning.searchResult.php
badd +1 htdocs/pricePositioningPriceComparison.compare2selections.php
badd +1 htdocs/pricePositioningPriceComparison.result.php
badd +131 htdocs/pricePositioningPriceImport.php
badd +62 htdocs/pricePositioningProductDetail.priceEvolution.php
badd +1 htdocs/pricePositioningProductDetail.priceIndex.php
badd +1 htdocs/pricePositioningUpdateRemoveFromView.php
badd +153 lib/PricePositioningUtility.class.php
badd +215 lib/PricePositioning.class.php
badd +786 htdocs/css/pricePositioning.css
badd +1 htdocs/index.php
badd +39 include/config.inc.php
badd +77 htdocs/home.php
badd +37 lib/smarty/SmartyTheEye.class.php
badd +29 include/RICHEMONT.ini
badd +20 lib/smarty/plugins/modifier.timestamp.php
badd +14 lib/smarty/plugins/function.timestamp.php
badd +57 smarty/templates/statistics.tpl
badd +1 smarty/templates/productCatalogue.import.tpl
badd +102 smarty/templates/pricePositioningPriceComparison.result.tpl
badd +143 smarty/templates/pricePositioningProductDetail.tpl
badd +57 smarty/templates/importMonitoringAuto.tpl
badd +12 smarty/templates/pricePositioning.header.tpl
badd +59 smarty/templates/productCatalogue.footer.tpl
badd +50 smarty/templates/pricePositioning.wzdragdrop.include.tpl
badd +59 smarty/templates/pricePositioning.landing.tpl
badd +20 smarty/templates/headerLogin.tpl
badd +72 smarty/templates/wzDragDrop.tpl
badd +88 smarty/templates/pricePositioning.tpl
badd +25 smarty/templates/productCatalogue.header.tpl
badd +294 htdocs/_import/productCatalogue.import.php
badd +11 smarty/templates/errorPage.tpl
badd +60 htdocs/js/builder.js
badd +20 smarty/templates/dataitem.common.tpl
badd +860 lib/ProductCatalogueImport.class.php
badd +109 /var/www/suivfin/inc/class_init.php
badd +60 htdocs/cron/updateCurrencyCrossRates.php
badd +79 lib/ListVats.class.php
badd +1 lib/db/DBsimpleViewDataitem.class.php
badd +406 lib/ProductCatalogueUtility.class.php
badd +31 smarty/templates/productDetail.tpl
badd +117 smarty/templates/productDetail.detail.tpl
badd +1 lib/db/DBv_dataitems_vproducts_merged.class.php
badd +692 htdocs/js/productCatalogue.js
badd +246 htdocs/js/createProduct.js
badd +1 sql/resetProductDate.sql
badd +202 htdocs/_import/productCatalogue.fix.php
badd +789 lib/ProductCatalogueFix.class.php
badd +35 htdocs/getDimLog.php
badd +1 smarty/templates/productCatalogue.fix.tpl
badd +1 projects/Richemont_TheEye/svn/theeye/smarty/templates/productCatalogue.fix.tpl
badd +1 projects/Richemont_TheEye/svn/theeye/htdocs/_import/productCatalogue.fix.php
badd +96 ~/projects/Richemont/TheEye/svn/theeye/htdocs/cron/ami.php
badd +10 /var/www/poc_canvas.html
badd +58 /var/www/poc_canvas.php
badd +16 ~/projects/Richemont/TheEye/svn/theeye/htdocs/cron/dim_Import_Scrcipt.php
badd +1 ~/projects/Richemont/TheEye/svn/theeye/lib/DimHelper.class.php
badd +71 test/test/index.html
badd +165 test/test/css/style.css
badd +326 ~/projects/Richemont/TheEye/svn/theeye/htdocs/pricePositioningPriceImport.php
badd +11 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioning.priceIndex.inc.tpl
badd +1 ~/projects/Richemont/TheEye/svn/theeye/sql/resetProductDate.sql
badd +1 ~/projects/Richemont/TheEye/svn/theeye/sql/ppt_remove_futur_period.sql
badd +254 ~/.mozilla/firefox/kriste5w.KOC/gm_scripts/koc-widemap_v2_31st_marc/koc-widemap_v2_31st_marc.user.js
badd +126 ~/.mozilla/firefox/kriste5w.KOC/gm_scripts/koc_power_bot/koc_power_bot.user.js
badd +459 ~/.mozilla/firefox/kriste5w.KOC/gm_scripts/boite_outils/boite_outils.user.js
badd +5605 ~/.mozilla/firefox/kriste5w.KOC/gm_scripts/kocattack_fr_-_extra_fea/kocattack_fr_-_extra_fea.user.js
badd +1 ~/koc/koc.js
badd +29 /var/www/WHO-SDMX-HD/WebSite/smarty/plugins/function.html_prevNextNavigation.php
badd +27 /var/www/WHO-SDMX-HD/WebSite/smarty/templates/en/topNav.tpl
badd +25 /var/www/WHO-SDMX-HD/WebSite/smarty/templates/es/topNav.tpl
badd +25 /var/www/WHO-SDMX-HD/WebSite/smarty/templates/fr/topNav.tpl
badd +6 ~/koc/koc.user.js
badd +10 visilab/conf.php
badd +1 /var/www/lms/inc/class_init.php
badd +3 visilab/footer.php
badd +70 visilab/index.php
badd +1 /var/www/lms/inc/class_DBI.php
badd +1 /var/www/lms/conf.ini.php
badd +1 visilab/class_album.php
badd +4 visilab/class_DBI.php
badd +56 visilab/class_init.php
badd +21 visilab/class_commun.php
badd +56 visilab/function_commun.php
badd +11 visilab/conf.ini
badd +1 visilab/class_common.php
badd +33 visilab/inc/class_common.php
badd +21 visilab/inc/class_commun.php
badd +9 visilab/inc/class_DBI.php
badd +64 visilab/inc/class_init.php
badd +104 visilab/inc/common_func.php
badd +7 visilab/inc/conf.ini
badd +33 visilab/conf.ini.php
badd +167 visilab/inc/class_album.php
badd +362 /var/www/lms/inc/class_loan.php
badd +4 visilab/inc/class_vote.php
badd +714 /var/www/lms/inc/class_album.php
badd +54 visilab/ajax/loadList.php
badd +59 visilab/ajax/manageAlbum.php
badd +170 visilab/inc/class_participation.php
badd +53 visilab/ajax/manage.php
badd +49 visilab/moderate.php
badd +2 visilab/ajax/moderate.php
badd +2364 ~/projects/Richemont/TheEye/dump/dump_richemont_eye_joomla_20111012-2.sql
badd +368 ~/projects/Richemont/TheEye/svn/theeye/htdocs/_import/productCatalogue.fix.php
badd +878 ~/projects/Richemont/TheEye/svn/theeye/lib/ProductCatalogueFix.class.php
badd +320 ~/projects/Richemont/TheEye/svn/theeye/lib/PricePositioning.class.php
badd +58 ~/projects/Richemont/TheEye/svn/theeye/htdocs/pricePositioning.priceIndex.php
badd +513 /var/www/mypiaget/trunk/components/com_storetraffic/js/store_traffic.js
badd +1 visilab/inc/lang/glasses.fr.json
badd +1 ~/koc/koc.fb.user.js
badd +39 visilab/inc/lang/fr.ini
badd +1 ~/projects/Richemont/TheEye/svn/theeye/sql/ppt_fix_zero_price.sql
badd +61 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/html.snippets
badd +39 visilab/inc/lang/de.ini
badd +1 /var/www/VisilabTedBaker/website/inc/conf.ini
badd +11 /var/www/VisilabTedBaker/website/index.php
badd +1 /var/www/VisilabTedBaker/website/jeu.php
badd +21 /var/www/VisilabTedBaker/website/participation.php
badd +56 /var/www/VisilabTedBaker/website/contest.php
badd +1 /var/www/VisilabTedBaker/website/test.php
badd +80 /var/www/VisilabTedBaker/website/participations.php
badd +20 /var/www/VisilabTedBaker/website/ajax/manage.php
badd +62 /var/www/VisilabTedBaker/website/moderate.php
badd +259 /var/www/VisilabTedBaker/website/inc/class_participation.php
badd +1 /var/www/VisilabTedBaker/website/inc/lang/glasses.fr.json
badd +39 /var/www/VisilabTedBaker/website/inc/lang/fr.ini
badd +39 /var/www/VisilabTedBaker/website/inc/lang/de.ini
badd +1 /var/www/VisilabTedBaker/website/conf.ini.php
badd +157 /var/www/VisilabTedBaker/website/inc/common_func.php
badd +4 /var/www/VisilabTedBaker/website/crossdomain.xml
badd +3 /var/www/VisilabTedBaker/website/ajax/test2.php
badd +1 ~/koc/koc..frame.user.js
badd +2605 ~/koc/koc-0.0.1.js
badd +25 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioning.landing.tpl
badd +58 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/entityList.tpl
badd +98 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/overviewEntity.tpl
badd +356 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/header.tpl
badd +71 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/distribution.tpl
badd +118 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioningProductDetail.tpl
badd +49 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/entityTab.tpl
badd +203 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/documentList.results.tpl
badd +222 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/sales.tpl
badd +204 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/userList.tpl
badd +14 ~/projects/Richemont/TheEye/svn/theeye/htdocs/deleteDocument.php
badd +135 ~/projects/Richemont/TheEye/svn/theeye/htdocs/search.php
badd +81 ~/projects/Richemont/TheEye/svn/theeye/htdocs/sales.php
badd +6 ~/projects/Richemont/TheEye/svn/theeye/htdocs/ckeditor/plugins/a11yhelp/lang/he.js
badd +157 ~/projects/Richemont/TheEye/svn/theeye/htdocs/entityList.php
badd +80 ~/projects/Richemont/TheEye/svn/theeye/htdocs/createProduct.php
badd +66 ~/projects/Richemont/TheEye/svn/theeye/htdocs/distribution.php
badd +22 ~/projects/Richemont/TheEye/svn/theeye/htdocs/productCatalogue.php
badd +139 ~/projects/Richemont/TheEye/svn/theeye/include/visualList.form.php
badd +33 ~/projects/Richemont/TheEye/svn/theeye/include/entityTab.php
badd +25 ~/projects/Richemont/TheEye/svn/theeye/lib/smarty/SmartyTheEye.class.php
badd +20 ~/projects/Richemont/TheEye/svn/theeye/htdocs/subscribenewsletterthankyou.php
badd +30 ~/projects/Richemont/TheEye/svn/theeye/htdocs/productCatalogue.reloadFilters.php
badd +3 ~/projects/Richemont/TheEye/svn/theeye/htdocs/_dev/clean.php
badd +18 ~/projects/Richemont/TheEye/svn/theeye/htdocs/pricePositioning.searchResult.php
badd +150 ~/projects/Richemont/TheEye/svn/theeye/htdocs/productDetail.php
badd +33 ~/projects/Richemont/TheEye/svn/theeye/htdocs/download_zip.php
badd +45 ~/projects/Richemont/TheEye/svn/theeye/htdocs/productCatalogue.searchResult.php
badd +15 ~/projects/Richemont/TheEye/svn/theeye/include/overviewEntity.pieChartInfo.php
badd +127 ~/projects/Richemont/TheEye/svn/theeye/lib/tab/Tab.class.php
badd +1 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/top.tpl
badd +1 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/distribution.displayDocuments.tpl
badd +484 ~/projects/Richemont/TheEye/svn/theeye/lib/Sales.class.php
badd +642 ~/projects/Richemont/TheEye/svn/theeye/lib/AnnualFigures.class.php
badd +56 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/search.tpl
badd +454 ~/projects/Richemont/TheEye/svn/theeye/lib/ProductCatalogueUtility.class.php
badd +53 ~/projects/Richemont/TheEye/svn/theeye/lib/PHPExcel/Shared/File.php
badd +57 ~/projects/Richemont/TheEye/svn/theeye/lib/Paginate.class.php
badd +1 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/entityList
badd +9 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioningPriceComparison.compare2selections.tpl
badd +16 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/documentList.tpl
badd +69 ~/projects/Richemont/TheEye/svn/theeye/lib/smarty/plugins/function.html_imgTag.php
badd +374 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/createProduct.tpl
badd +31 ~/projects/Richemont/TheEye/svn/theeye/htdocs/pricePositioning.reloadFilters.php
badd +9 ~/projects/Richemont/TheEye/svn/theeye/htdocs/pricePositioningUpdateRemoveFromView.php
badd +2114 ~/koc/104299.user.js
badd +34 ~/koc/examples.txt
badd +1 ~/koc/pistes.txt
badd +17 ~/koc/koc.fb-popup.user.js
badd +145 ~/projects/Richemont/TheEye/svn/theeye/lib/ldap/LDAPSearch.class.php
badd +604 ~/projects/Richemont/TheEye/svn/theeye/lib/Login.class.php
badd +28 ~/projects/Richemont/TheEye/svn/theeye/lib/db/DBvisitors.class.php
badd +269 ~/projects/Richemont/TheEye/svn/theeye/htdocs/createUser.php
badd +56 ~/projects/Richemont/TheEye/svn/theeye/htdocs/login.php
badd +72 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/productDetail.tpl
badd +56 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/productDetail.detail.tpl
badd +62 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/productCatalogue.tpl
badd +21 ~/projects/Richemont/TheEye/svn/theeye/htdocs/css/productCatalogue.css
badd +1 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/productCatalogue.filter.include.tpl
badd +3 ~/koc/seed.txt
badd +300 ~/koc/jquery-ui-1.8.16.custom.css
badd +9 ~/koc/koc.frame.user.js
badd +17 ~/projects/Richemont/TheEye/svn/theeye/lib/db/DBvproducts.class.php
badd +16 ~/projects/Richemont/TheEye/svn/theeye/lib/db/DBv_dataitems_vproducts_merged.class.php
badd +18 ~/projects/Richemont/TheEye/svn/theeye/lib/db/DBsimpleViewDataitem.class.php
badd +71 ~/projects/Richemont/TheEye/svn/theeye/lib/db/DBsimpleObject.class.php
badd +1 ~/koc/toto
badd +37 ~/projects/Richemont/TheEye/svn/theeye/htdocs/js/productCatalogue.js
badd +19 ~/projects/Richemont/TheEye/svn/theeye/htdocs/css/selectCheckList.css
badd +63 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/productCatalogue.header.tpl
badd +60 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/productCatalogue.footer.tpl
badd +13 ~/koc/debug-frame.user.js
badd +11541 ~/koc/kabam-code.js
badd +13 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/footer.tpl
badd +36 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/login.tpl
badd +29 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioning.footer.tpl
badd +21 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioning.header.tpl
badd +23 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/headerLogin.tpl
badd +673 ~/projects/Richemont/TheEye/svn/theeye/htdocs/css/pricePositioning.css
badd +884 ~/koc/test.html
badd +10 /var/www/JTI-ingredients/trunk/templates/header.tpl
badd +1 /tmp/debug.log
badd +1 ~/debug.log
badd +1 /var/www/JTI-ingredients/trunk/htdocs/glossary.php
badd +56 /var/www/mypiaget/trunk/components/com_roombooking/includes_f/reports.html.php
badd +1 /var/www/VisilabTedBaker/website/inc/lang/glasses.de.json
badd +395 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioning.class.php
badd +743 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningUtility.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningV2.class.php
badd +58 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Paginate.class.php
badd +14 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.landing.php
badd +9 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.landing.php
badd +11 pricePositioning.landing.tpl
badd +68 pricePositioning.V2.landing.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.ajax.php
badd +37 /var/www/VisilabTedBaker/website/inc/sendToFriend.php
badd +28 /var/www/VisilabTedBaker/website/js/main.js
badd +820 /var/www/VisilabTedBaker/website/css/style.css
badd +60 productCatalogue.header.tpl
badd +54 productCatalogue.footer.tpl
badd +21 importDataItems.tpl
badd +8 left.tpl
badd +42 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/SmartyTheEye.class.php
badd +16 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/rte-light/rte.css
badd +11 top.tpl
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.home.php
badd +21 pricePositioning.V2.home.tpl
badd +9 pricePositioning.V2.head.tpl
badd +5 pricePositioning.V2.footer.tpl
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.landing.js
badd +0 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.landing.css
badd +46 pricePositioning.V2.home.watches.tpl
badd +19 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.home.watches.php
badd +7 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.page.css
badd +0 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/page_text.sql
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.home.js
badd +58 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/home.php
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogueExport.php
args ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.page.css
set lines=67 columns=231
edit ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningV2.class.php
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
10
silent! normal zo
11
silent! normal zo
14
silent! normal zo
23
silent! normal zo
11
silent! normal zo
30
silent! normal zo
33
silent! normal zo
44
silent! normal zo
30
silent! normal zo
51
silent! normal zo
54
silent! normal zo
63
silent! normal zo
51
silent! normal zo
74
silent! normal zo
85
silent! normal zo
10
silent! normal zo
let s:l = 31 - ((29 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
lcd ~/projects/Richemont/TheEye/theeye/svn/theeye/lib
tabedit ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.ajax.php
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
4
silent! normal zo
7
silent! normal zo
8
silent! normal zo
8
silent! normal zo
9
silent! normal zo
11
silent! normal zo
13
silent! normal zo
16
silent! normal zo
20
silent! normal zo
8
silent! normal zo
8
silent! normal zo
24
silent! normal zo
24
silent! normal zo
24
silent! normal zo
7
silent! normal zo
31
silent! normal zo
4
silent! normal zo
38
silent! normal zo
let s:l = 22 - ((21 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 02l
lcd ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs
tabedit ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.home.watches.php
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
8
silent! normal zo
19
silent! normal zo
21
silent! normal zo
29
silent! normal zo
36
silent! normal zo
8
silent! normal zo
let s:l = 29 - ((28 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 03l
lcd ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs
tabedit ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.home.js
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js
tabedit ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.home.watches.tpl
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
10
silent! normal zo
17
silent! normal zo
28
silent! normal zo
29
silent! normal zo
32
silent! normal zo
29
silent! normal zo
36
silent! normal zo
28
silent! normal zo
40
silent! normal zo
41
silent! normal zo
42
silent! normal zo
43
silent! normal zo
46
silent! normal zo
43
silent! normal zo
54
silent! normal zo
55
silent! normal zo
54
silent! normal zo
42
silent! normal zo
64
silent! normal zo
65
silent! normal zo
64
silent! normal zo
41
silent! normal zo
70
silent! normal zo
71
silent! normal zo
76
silent! normal zo
81
silent! normal zo
86
silent! normal zo
70
silent! normal zo
92
silent! normal zo
93
silent! normal zo
92
silent! normal zo
40
silent! normal zo
17
silent! normal zo
10
silent! normal zo
let s:l = 59 - ((46 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 035l
lcd ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates
tabedit ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.page.css
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
87
silent! normal zo
let s:l = 47 - ((7 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 0
lcd ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates
tabnext 5
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 5
1wincmd w

" vim: ft=vim ro nowrap smc=128
