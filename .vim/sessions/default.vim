" ~/gm-vim/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 21 February 2012 at 16:09:06.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.criteria.tpl', 'text': 'ack: --type-add: Type "TPL" does not exist, creating with ".tpl" ...'}, {'lnum': 414, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.indexEvolution.tpl', 'text': '		{if isset($missingRatesFrom)}'}, {'lnum': 419, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.indexEvolution.tpl', 'text': '		{if isset($missingRatesTo)}'}, {'lnum': 258, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.priceIndex.tpl', 'text': '		{if isset($missingRates)}'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /var/www/joomla/modules/mod_eventgiftlist
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +135 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.criteria.tpl
badd +409 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.indexEvolution.tpl
badd +259 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.priceIndex.tpl
badd +383 /var/www/joomla/libraries/joomla/application/component/view.php
badd +591 /var/www/joomla/libraries/joomla/application/component/controller.php
badd +831 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductImport.class.php
badd +134 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBobject.class.php
badd +774 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductCatalogueUtility.class.php
badd +61 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/productCatalogueExport.php
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/pricePositioning.reloadFilters.php
badd +23 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/productCatalogue.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.criteria.php
badd +61 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates_c/\%\%82^823^823B39A1\%\%layout.tpl.php
badd +173 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/SmartyTheEye.class.php
badd +115 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/config.inc.php
badd +661 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningV2.class.php
badd +362 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningUtility.class.php
badd +8 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.filter.include.tpl
badd +28 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.criteria.tpl
badd +923 /var/www/mypiaget/trunk/components/com_carbooking/includes_f/meeting.edit.php
badd +159 /var/www/mypiaget/trunk/components/com_carbooking/includes_f/meeting.delete.php
badd +19 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.searchResult.php
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogueExport.php
badd +65 /var/www/mypiaget/trunk/modules/mod_myspace.php
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
badd +44 /var/www/suivfin/inc/class_payment.php
badd +974 /var/www/suivfin/js/script.js
badd +189 /var/www/lms/ajax/manageBand.php
badd +60 /var/www/lms/inc/class_band.php
badd +1762 /var/www/lms/js/script.js
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
badd +62 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/php.snippets
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
badd +1722 /var/www/suivfin/css/style.css
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
badd +378 /var/www/mypiaget/trunk/components/com_storetraffic/js/store_traffic.js
badd +1 visilab/inc/lang/glasses.fr.json
badd +27 ~/koc/koc.fb.user.js
badd +39 visilab/inc/lang/fr.ini
badd +1 ~/projects/Richemont/TheEye/svn/theeye/sql/ppt_fix_zero_price.sql
badd +61 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/html.snippets
badd +39 visilab/inc/lang/de.ini
badd +1 /var/www/VisilabTedBaker/website/inc/conf.ini
badd +84 /var/www/VisilabTedBaker/website/index.php
badd +1 /var/www/VisilabTedBaker/website/jeu.php
badd +21 /var/www/VisilabTedBaker/website/participation.php
badd +56 /var/www/VisilabTedBaker/website/contest.php
badd +1 /var/www/VisilabTedBaker/website/test.php
badd +55 /var/www/VisilabTedBaker/website/participations.php
badd +20 /var/www/VisilabTedBaker/website/ajax/manage.php
badd +35 /var/www/VisilabTedBaker/website/moderate.php
badd +81 /var/www/VisilabTedBaker/website/inc/class_participation.php
badd +1 /var/www/VisilabTedBaker/website/inc/lang/glasses.fr.json
badd +39 /var/www/VisilabTedBaker/website/inc/lang/fr.ini
badd +39 /var/www/VisilabTedBaker/website/inc/lang/de.ini
badd +12 /var/www/VisilabTedBaker/website/conf.ini.php
badd +157 /var/www/VisilabTedBaker/website/inc/common_func.php
badd +4 /var/www/VisilabTedBaker/website/crossdomain.xml
badd +3 /var/www/VisilabTedBaker/website/ajax/test2.php
badd +1 ~/koc/koc..frame.user.js
badd +2091 ~/koc/koc-0.0.1.js
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
badd +21951 ~/koc/104299.user.js
badd +34 ~/koc/examples.txt
badd +1 ~/koc/pistes.txt
badd +37 ~/koc/koc.fb-popup.user.js
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
badd +8 ~/koc/koc.frame.user.js
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
badd +56806 ~/koc/kabam-code.js
badd +13 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/footer.tpl
badd +36 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/login.tpl
badd +29 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioning.footer.tpl
badd +21 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/pricePositioning.header.tpl
badd +23 ~/projects/Richemont/TheEye/svn/theeye/smarty/templates/headerLogin.tpl
badd +673 ~/projects/Richemont/TheEye/svn/theeye/htdocs/css/pricePositioning.css
badd +2113 ~/koc/test.html
badd +10 /var/www/JTI-ingredients/trunk/templates/header.tpl
badd +1 /tmp/debug.log
badd +1 ~/debug.log
badd +1 /var/www/JTI-ingredients/trunk/htdocs/glossary.php
badd +56 /var/www/mypiaget/trunk/components/com_roombooking/includes_f/reports.html.php
badd +1 /var/www/VisilabTedBaker/website/inc/lang/glasses.de.json
badd +10 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioning.class.php
badd +61 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Paginate.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.landing.php
badd +22 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.landing.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.landing.tpl
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.landing.tpl
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.ajax.php
badd +37 /var/www/VisilabTedBaker/website/inc/sendToFriend.php
badd +65 /var/www/VisilabTedBaker/website/js/main.js
badd +820 /var/www/VisilabTedBaker/website/css/style.css
badd +60 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.header.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.footer.tpl
badd +21 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/importDataItems.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/left.tpl
badd +16 libs/rte-light/rte.css
badd +11 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/top.tpl
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.home.php
badd +21 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.home.tpl
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.head.tpl
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.footer.tpl
badd +84 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.landing.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.landing.css
badd +155 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.home.watches.tpl
badd +18 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.home.watches.php
badd +12 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.page.css
badd +32 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/page_text.sql
badd +26 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.home.js
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/home.php
badd +502 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/productCatalogue.css
badd +8 libs/rte-light/jquery.rte.min.js
badd +6 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/ckeditor/ckeditor.js
badd +282 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/createProduct.php
badd +288 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productList.php
badd +41 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/editSearchTips.php
badd +15 /var/www/mypiaget/trunk/components/com_ged/flash.configure.php
badd +993 /var/www/mypiaget/trunk/components/com_ged/class.ged.php
badd +118 /var/www/mypiaget/trunk/components/com_storetraffic/storetraffic.html.php
badd +121 /var/www/mypiaget/trunk/components/com_storetraffic/storetraffic.class.php
badd +118 /var/www/mypiaget/trunk/components/com_storetraffic/storetraffic.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery.printarea.js
badd +64 /var/www/VisilabTedBaker/website/mass_moderation.php
badd +37 /var/www/VisilabTedBaker/website/admin/mass_moderation.php
badd +106 /var/www/mypiaget/trunk/components/com_roombooking/roombooking.html.php
badd +1 /var/www/mypiaget/trunk/components/com_roombooking/includes_f/overview.html.html
badd +350 /var/www/mypiaget/trunk/components/com_roombooking/includes_f/overview.html.php
badd +366 /var/www/mypiaget/trunk/components/com_carbooking/includes_f/overview.html.php
badd +15 /var/www/mypiaget/trunk/components/com_ged/ged.conf.php
badd +846 /var/www/mypiaget/trunk/components/com_roombooking/includes_f/meeting.edit.php
badd +181 /var/www/mypiaget/trunk/components/com_roombooking/includes_f/meeting.delete.php
badd +435 /var/www/mypiaget/trunk/components/com_roombooking/includes_f/meeting.php
badd +33 /var/www/mypiaget/trunk/administrator/components/com_carbooking/classes/carbooking.utils.class.php
badd +1 /var/www/mypiaget/sql/trafic_boutique_suppression_doublons.sql
badd +1 _import/productCatalogue.import.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/pricePositioning.import.php
badd +185 _import/pricePositioning.import.php
badd +11 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductCatalogueImport.class.php
badd +28 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningImport.class.php
badd +97 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_vproducts.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.criteria.php
badd +86 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.normalize.css
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.criteria.css
badd +143 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.popup.css
badd +7 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.center.tpl
badd +10 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.center.news.tpl
badd +113 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/productCatalogue.js
badd +39 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogue.php
badd +58 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.tpl
badd +24 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogue.reloadFilters.php
badd +10 ckeditor/_source/plugins/uicolor/yui/yui.js
badd +69 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Stash/Box.class.php
badd +400 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Stash/Stash.class.php
badd +16 ~/koc/test.postmessage.html
badd +12 ~/koc/test.iframe.html
badd +5 ~/koc/test.iframewrapper.html
badd +41 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogue.searchResult.php
badd +447 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBsearchQueryString.class.php
badd +406 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBsimpleObject.class.php
badd +464 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBsimpleViewDataitem.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/cache/stash/86a98cd1b6500767/b01663b93f9f8ab8/436ff2f90de3a98a/cbfc0d427b7b3b9c.php
badd +70 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.excel.tpl
badd +286 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/createProduct.tpl
badd +9 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductCatalogueFix.class.php
badd +23 _importScripts/MigrateDIVisuals.java
badd +23 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/_dev/randomProductsForProductCatalog.php
badd +133 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/search.php
badd +149 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productDetail.php
badd +47 _export/exportProductsToExcel.php
badd +90 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/manageList.php
badd +32 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/selectCheckList.css
badd +34 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/download_zip.php
badd +83 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogueProductDetail.php
badd +764 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/ProductImport.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/product.import.php
badd +143 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/product.import.tpl
badd +100 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/ProductCatalogueUtility.class.php
badd +23 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/PricePositioningUtility.class.php
badd +11 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/left.tpl
badd +37 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/js/product.import.js
badd +247 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/css/product.import.css
badd +85 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/db/DB.class.php
badd +125 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/Copy\ of\ FileUtility.class.php
badd +95 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/FileUtility.class.php
badd +16 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/db/DBv_dataitems_vproducts_merged.class.php
badd +135 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/db/DBv_dataitems_vproducts.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/config.inc.p
badd +45 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/_dev/clean.php
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.reloadFilters.php
badd +9 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioningUpdateRemoveFromView.php
badd +3 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/pp_visitor_default.sql
badd +1 ~/koc/index.html
badd +464 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.criteria.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.products.dropdown.tpl
badd +97 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.result.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/modernizr-2.0.6.custom.min.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.indexEvolution.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.positioningAnalysis.php
badd +14 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.priceEvolution.php
badd +31 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.priceMapping.php
badd +658 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.positioningCriteria.js
badd +151 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.positioningCriteria.css
badd +519 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.positioningCriteria.tpl
badd +43 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.positioningCriteria.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.products.checkList.tpl
badd +557 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/ProductCatalogueImport.class.php
badd +4 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/db/DBcollections.class.php
badd +128 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/db/DBobject.class.php
badd +279 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/ProductCatalogueFix.class.php
badd +48 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/_importScripts/MigrateDIVisuals.java
badd +29 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/editCollections.php
badd +145 ~/koc/javascript.methods.js
badd +34 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/_dev/clean.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/_dev/importPP/img/Omega\ -\ Constellation\ Quartz\ Ref.1112.10.00.JPG
badd +97 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/price-positioning.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.nav.tpl
badd +203 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/layout.css
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/webfonts.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.filter.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.slider.tpl
badd +4 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery-1.7.1.min.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/application.js
badd +42 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/contentEdit.php
badd +41 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/contentEdit.class.php
badd +51 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/layout.tpl
badd +11 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/scripts.tpl
badd +26 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/exception/ManageException.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.right.newsletter.tpl
badd +29 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/newsletter.tpl
badd +42 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.html_button.php
badd +354 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/shared.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.css
badd +19 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.home.watches.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.js
badd +35 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/head.tpl
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/footer.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/stylesheets.tpl
badd +102 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/visualDetail.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/index.php
badd +17 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/login.php
badd +58 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/HomeLoadData.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.criteria.css
badd +583 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.popup.css
badd +360 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.ajax.php
badd +266 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/FileUtility.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/filter.tpl
badd +866 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.criteria.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.home.watches.php
badd +17 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.home.js
badd +72 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.indexEvolution.php
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.positioningAnalysis.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceEvolution.php
badd +65 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceMapping.php
badd +39 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceIndex.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.selection.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/slider.tpl
badd +29 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.landing.js
badd +65 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/cron/ami.php
badd +91 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/_dev/ami_sample.xml
badd +1 ~/Downloads/price_positioning_watches_export\ (7).xlsx
badd +1 /media/8119-AEF7/gm/koc/koc.js
badd +1 ~/kocfia/koc.fb.user.js
badd +1 ~/kocfia/koc.fb-popup.user.js
badd +36 ~/kocfia/koc.frame.user.js
badd +58 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.selection.js
badd +63 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.selection.tpl
badd +139 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.selection.css
badd +14 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/review.tpl
badd +54 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/review.popup.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/review.
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.cleanTitle.php
badd +25 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.priceIndex.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.priceIndex.css
badd +32 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/RICHEMONT.ini
badd +11 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/Z_BI_B.ini
badd +5 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/GMNUX.ini
badd +8 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/checkList.tpl
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/vat.sql
badd +4 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/exchange_rates.tpl
badd +92 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/currencies.tpl
badd +162 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_stores.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.convertPPCurrency.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery-ui-1.8.16.custom.min.js
badd +5065 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/exchange_rates.optional.sql
badd +67 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/cron/updateCurrencyCrossRates.php
badd +50 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/_dev/fixExchangeRates.php
badd +6 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/product.import.tpl
badd +241 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/product.import.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.import.php
badd +65 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.import.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.import.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.import.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.import.css
badd +117 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery-ui-1.8.17.custom.min.js
badd +7 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/dropdown.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.price
badd +121 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/html2canvas.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery.plugin.html2canvas.js
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/header.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.addScript.php
badd +36 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceIndex.export.php
badd +172 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PDF/PricePositioningPdf.class.php
badd +1258 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PHPExcel/Worksheet.php
badd +238 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PHPExcel/Style/Conditional.php
badd +61 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PHPExcel/RichText.php
badd +313 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PHPExcel/Style/Color.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceIndex.
badd +4767 ~/kocfia/kocfia-0.0.1.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/pricePositioning.currencyCrossRates.php
badd +74 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/pricePositioning.priceIndex.php
badd +116 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/pricePositioning.priceEvolution.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.image.php
badd +10 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/ppt.tpl
badd +55 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/home.js
badd +243 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.indexEvolution.js
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.indexEvolution.php
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.indexEvolution.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningV2.class.php§
badd +25 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Lists/ElementList.class.php
badd +569 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PHPExcel/Calculation/Financial.php
badd +237 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DB.class.php
badd +63 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.indexEvolution.export.php
badd +2433 ~/kocfia/104299.user.js
badd +462 ~/kocfia/gift.js
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.priceEvolution.js
badd +141 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.priceEvolution.css
badd +332 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.priceEvolution.tpl
badd +20 ~/kocfia/kocfia.frame.user.js
badd +1 ~/kocfia/kocfia.fb.user.js
badd +1 ~/kocfia/kocfia.fb-popup.user.js
badd +1 ~/kocfia/kocfia.js
badd +3 ~/kocfia/errorHandler.php
badd +56 ~/kocfia/prod/inc/class_common.php
badd +17 ~/kocfia/prod/inc/class_DBI.php
badd +54 ~/kocfia/prod/inc/class_init.php
badd +4 ~/kocfia/prod/inc/kocfia.ini
badd +1 ~/kocfia/prod/errorHandler.php
badd +1 ~/kocfia/prod/inc/class_tracker.php
badd +120 ~/kocfia/prod/payment.php
badd +7 /var/www/suivfin/inc/function_commun.php
badd +164 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery.fixedtable.js
badd +103 ~/kocfia/test/javascript.methods.js
badd +43 ~/controljs-read-only/control.js
badd +1 ~/kocfia/dev/kocfia.frame.user.js
badd +44 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/common.js
badd +118 ~/kocfia/test/pb.html
badd +6293 ~/kocfia/test/test.html
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.indexEvolution.
badd +1 ~/kocfia/changelog.html
badd +100 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.priceMapping.tpl
badd +473 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.priceMapping.js
badd +52 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.priceMapping.css
badd +20 ~/projects/Richemont/TheEye/theeye_price_positioning_relaunch_poc_for_price_mapping/poc_canvas.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.static_concat.php
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/MediaFileStack.class.php
badd +219 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceEvolution.export.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.html_img.php
badd +22 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.html_imgTag.php
badd +37 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ImageUtility.class.php
badd +41 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.init.php
badd +193 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/jquery-ui-1.8.16.custom.css
badd +139 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Copy\ of\ FileUtility.class.php
badd +88 ~/kocfia/test/kabam-code.js
badd +115 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.shared.js
badd +20138 ~/kocfia/test/104299.user.js
badd +42 /var/www/joomla/components/com_event_gift_list/controller.php
badd +6 /var/www/joomla/components/com_event_gift_list/event_gift_list.php
badd +1 /var/www/joomla/components/com_event_gift_list/router.php
badd +1 /var/www/joomla/components/com_event_gift_list/views/event_gift_list/view.pdf.php
badd +35 /var/www/joomla/components/com_event_gift_list/views/event_gift_list/view.html.php
badd +28 /var/www/joomla/components/com_event_gift_list/views/event_gift_list/tmpl/default.php
badd +58 /var/www/joomla/components/com_event_gift_list/models/event_gift_list.php
badd +167 /var/www/joomla/libraries/joomla/environment/request.php
badd +35 /var/www/joomla/components/com_virtuemart/virtuemart.php
badd +88 /var/www/joomla/components/com_event_gift_list/models/event_gift_list_products.php
badd +60 /var/www/joomla/components/com_event_gift_list/controllers/product.php
badd +1 /var/www/joomla/components/com_event_gift_list/controller
badd +64 /var/www/joomla/administrator/components/com_event_gift_list/tables/event_gift_list.php
badd +1 /var/www/joomla/administrator/components/com_event_gift_list/models/event_gift_list.php
badd +44 /var/www/joomla/administrator/components/com_event_gift_list/controller.php
badd +65 /var/www/joomla/administrator/components/com_event_gift_list/tables/event_gift_list_products.php
badd +21 ~/Downloads/com_event_gift_list/event_gift_list.xml
badd +36 /var/www/joomla/libraries/joomla/database/table.php
badd +120 /var/www/joomla/administrator/components/com_virtuemart/models/user.php
badd +83 /var/www/joomla/libraries/joomla/database/table/user.php
badd +497 /var/www/joomla/components/com_user/controller.php
badd +1 /var/www/joomla/components/com_banners/controller.php
badd +55 /var/www/joomla/components/com_contact/controller.php
badd +418 /var/www/joomla/libraries/joomla/user/user.php
badd +23 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/view.html.php
badd +108 /var/www/joomla/components/com_eventgiftlist/controller.php
badd +26 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/tmpl/default.php
badd +28 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/view.php
badd +54 /var/www/joomla/components/com_eventgiftlist/models/eventgiftlist.php
badd +11 /var/www/joomla/configuration.php
badd +524 /var/log/apache2/error.log
badd +952 /var/www/joomla/administrator/components/com_virtuemart/helpers/shopfunctions.php
badd +1 /var/www/joomla/components/com_eventgiftlist/models/eventgiftlist
badd +49 /var/www/joomla/components/com_eventgiftlist/models/eventgiftlistproducts.php
badd +52 /var/www/joomla/components/com_eventgiftlist/controllers/product.php
badd +20 ~/Downloads/com_eventgiftlist/eventgiftlist.xml
badd +70 /var/www/joomla/administrator/components/com_eventgiftlist/tables/eventgiftlist.php
badd +46 /var/www/joomla/administrator/components/com_eventgiftlist/tables/eventgiftlistproducts.php
badd +55 /var/www/joomla/administrator/components/com_poll/tables/poll.php
badd +140 /var/www/joomla/administrator/components/com_virtuemart/helpers/vmtablexarray.php
badd +100 /var/www/joomla/libraries/joomla/database/table/component.php
badd +755 /var/www/joomla/libraries/joomla/database/database.php
badd +16 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/tmpl/products.php
badd +14 ~/Downloads/mod_eventgiftlist/tmpl/default.php
badd +1 ~/Downloads/mod_eventgiftlist/helper.php
badd +1 ~/Downloads/mod_eventgiftlist/mod_eventgiftlist.php
badd +1 ~/Downloads/mod_eventgiftlist/mod_eventgiftlist.xml
badd +26 mod_eventgiftlist.php
badd +21 helper.php
badd +10 tmpl/default.php
badd +56 /var/www/lms/ajax/manageBook.php
badd +32 /var/www/lms/ajax/manageCover.php
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.fileUpload.php
badd +33052 ~/kocfia/test/kabam-code.20120216.js
badd +68 ~/kocfia/test/change.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/productCatalogue.header.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/productCatalogue.footer.tpl
badd +50 ~/projects/Richemont/TheEye/fixV1/smarty/templates/left.tpl
badd +34 ~/kocfia/kocfia.confPanel.css
args ~/Downloads/mod_eventgiftlist/mod_eventgiftlist.xml
set lines=65 columns=237
edit ~/kocfia/kocfia.js
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=15
setlocal fml=2
setlocal fdn=15
setlocal fen
31
silent! normal zo
32
normal zc
67
normal zc
100
silent! normal zo
31
normal zc
114
silent! normal zo
130
silent! normal zo
130
silent! normal zo
168
silent! normal zo
168
normal zc
325
silent! normal zo
446
silent! normal zo
455
silent! normal zo
456
silent! normal zo
456
silent! normal zo
455
silent! normal zo
446
silent! normal zo
325
silent! normal zo
754
silent! normal zo
755
silent! normal zo
755
silent! normal zo
754
silent! normal zo
3195
silent! normal zo
3643
silent! normal zo
3643
silent! normal zo
3712
silent! normal zo
3758
silent! normal zo
3761
silent! normal zo
3831
silent! normal zo
3835
silent! normal zo
3835
silent! normal zo
3831
silent! normal zo
3883
silent! normal zo
3891
silent! normal zo
3910
silent! normal zo
3912
silent! normal zo
3922
silent! normal zo
3922
silent! normal zo
3930
silent! normal zo
3912
silent! normal zo
3947
silent! normal zo
3891
silent! normal zo
3957
silent! normal zo
3883
silent! normal zo
3962
silent! normal zo
3962
silent! normal zo
3977
silent! normal zo
3978
silent! normal zo
3979
silent! normal zo
3990
silent! normal zo
3979
silent! normal zo
3978
silent! normal zo
3977
silent! normal zo
3761
silent! normal zo
3758
silent! normal zo
3195
silent! normal zo
4085
silent! normal zo
4093
silent! normal zo
4103
silent! normal zo
4103
silent! normal zo
4093
silent! normal zo
4232
silent! normal zo
4234
silent! normal zo
4234
silent! normal zo
4232
silent! normal zo
4298
silent! normal zo
4301
silent! normal zo
4304
silent! normal zo
4306
silent! normal zo
4323
silent! normal zo
4324
silent! normal zo
4327
silent! normal zo
4327
silent! normal zo
4324
silent! normal zo
4323
silent! normal zo
4306
silent! normal zo
4349
silent! normal zo
4349
silent! normal zo
4393
silent! normal zo
4407
silent! normal zo
4413
silent! normal zo
4407
silent! normal zo
4393
silent! normal zo
4304
silent! normal zo
4301
silent! normal zo
4298
silent! normal zo
4524
silent! normal zo
4528
silent! normal zo
4538
silent! normal zo
4542
silent! normal zo
4542
silent! normal zo
4538
silent! normal zo
4528
silent! normal zo
4609
silent! normal zo
4610
silent! normal zo
4609
silent! normal zo
4524
silent! normal zo
4638
silent! normal zo
4656
silent! normal zo
4656
silent! normal zo
4638
silent! normal zo
4817
silent! normal zo
4819
silent! normal zo
4911
silent! normal zo
4912
silent! normal zo
4913
silent! normal zo
4924
silent! normal zo
4913
silent! normal zo
4912
silent! normal zo
4911
silent! normal zo
4819
silent! normal zo
4817
silent! normal zo
4085
silent! normal zo
4940
silent! normal zo
4963
silent! normal zo
4965
silent! normal zo
4965
silent! normal zo
4963
silent! normal zo
4940
silent! normal zo
5062
silent! normal zo
5092
silent! normal zo
5102
silent! normal zo
5102
silent! normal zo
5180
silent! normal zo
5182
silent! normal zo
5216
silent! normal zo
5220
silent! normal zo
5220
silent! normal zo
5216
silent! normal zo
5265
silent! normal zo
5311
silent! normal zo
5265
silent! normal zo
5322
silent! normal zo
5323
silent! normal zo
5324
silent! normal zo
5335
silent! normal zo
5324
silent! normal zo
5323
silent! normal zo
5322
silent! normal zo
5182
silent! normal zo
5180
silent! normal zo
5406
silent! normal zo
5411
silent! normal zo
5417
silent! normal zo
5417
silent! normal zo
5411
silent! normal zo
5406
silent! normal zo
5476
silent! normal zo
5482
silent! normal zo
5492
silent! normal zo
5494
silent! normal zo
5494
silent! normal zo
5492
silent! normal zo
5512
silent! normal zo
5514
silent! normal zo
5514
silent! normal zo
5512
silent! normal zo
5482
silent! normal zo
5476
silent! normal zo
5062
silent! normal zo
5553
silent! normal zo
5554
silent! normal zo
5555
silent! normal zo
5554
silent! normal zo
5578
silent! normal zo
5602
silent! normal zo
5664
silent! normal zo
5602
silent! normal zo
5680
silent! normal zo
5680
silent! normal zo
5685
silent! normal zo
5680
silent! normal zo
5680
silent! normal zo
5578
silent! normal zo
5720
silent! normal zo
5720
silent! normal zo
5553
silent! normal zo
5768
silent! normal zo
5769
silent! normal zo
5769
silent! normal zo
5779
silent! normal zo
5779
silent! normal zo
5796
silent! normal zo
5874
silent! normal zo
5876
silent! normal zo
5876
silent! normal zo
5884
silent! normal zo
5884
silent! normal zo
5943
silent! normal zo
5943
silent! normal zo
5963
silent! normal zo
5963
silent! normal zo
5974
silent! normal zo
5974
silent! normal zo
5874
silent! normal zo
5796
silent! normal zo
6044
silent! normal zo
6048
silent! normal zo
6050
silent! normal zo
6065
silent! normal zo
6066
silent! normal zo
6069
silent! normal zo
6070
silent! normal zo
6071
silent! normal zo
6072
silent! normal zo
6072
silent! normal zo
6071
silent! normal zo
6091
silent! normal zo
6092
silent! normal zo
6092
silent! normal zo
6091
silent! normal zo
6070
silent! normal zo
6069
silent! normal zo
6066
silent! normal zo
6065
silent! normal zo
6050
silent! normal zo
6153
silent! normal zo
6170
silent! normal zo
6177
silent! normal zo
6178
silent! normal zo
6178
silent! normal zo
6177
silent! normal zo
6170
silent! normal zo
6153
silent! normal zo
6048
silent! normal zo
6044
silent! normal zo
6289
silent! normal zo
6296
silent! normal zo
6297
silent! normal zo
6308
silent! normal zo
6310
silent! normal zo
6308
silent! normal zo
6297
silent! normal zo
6361
silent! normal zo
6372
silent! normal zo
6374
silent! normal zo
6372
silent! normal zo
6361
silent! normal zo
6296
silent! normal zo
6289
silent! normal zo
6398
silent! normal zo
6442
silent! normal zo
6442
silent! normal zo
6398
silent! normal zo
5768
silent! normal zo
6473
silent! normal zo
6496
silent! normal zo
6544
silent! normal zo
6544
silent! normal zo
6607
silent! normal zo
6624
silent! normal zo
6624
silent! normal zo
6672
silent! normal zo
6672
silent! normal zo
6695
silent! normal zo
6695
silent! normal zo
6714
silent! normal zo
6714
silent! normal zo
6736
silent! normal zo
6736
silent! normal zo
6754
silent! normal zo
6754
silent! normal zo
6768
silent! normal zo
6768
silent! normal zo
6782
silent! normal zo
6782
silent! normal zo
6912
silent! normal zo
6912
silent! normal zo
6934
silent! normal zo
6934
silent! normal zo
6954
silent! normal zo
6954
silent! normal zo
6607
silent! normal zo
6496
silent! normal zo
6994
silent! normal zo
6994
silent! normal zo
7182
silent! normal zo
7186
silent! normal zo
7182
silent! normal zo
7212
silent! normal zo
7219
silent! normal zo
7233
silent! normal zo
7233
silent! normal zo
7258
silent! normal zo
7258
silent! normal zo
7271
silent! normal zo
7272
silent! normal zo
7274
silent! normal zo
7274
silent! normal zo
7272
silent! normal zo
7271
silent! normal zo
7219
silent! normal zo
7212
silent! normal zo
7294
silent! normal zo
7316
silent! normal zo
7316
silent! normal zo
7341
silent! normal zo
7341
silent! normal zo
7354
silent! normal zo
7356
silent! normal zo
7356
silent! normal zo
7354
silent! normal zo
7294
silent! normal zo
7407
silent! normal zo
7436
silent! normal zo
7407
silent! normal zo
7533
silent! normal zo
7561
silent! normal zo
7561
silent! normal zo
7533
silent! normal zo
7613
silent! normal zo
7613
silent! normal zo
6473
silent! normal zo
114
silent! normal zo
7684
silent! normal zo
7684
silent! normal zo
7684
silent! normal zo
7684
silent! normal zo
7684
silent! normal zo
7684
silent! normal zo
7684
silent! normal zo
7686
silent! normal zo
7686
silent! normal zo
7686
silent! normal zo
7686
silent! normal zo
7686
silent! normal zo
7755
silent! normal zo
7760
silent! normal zo
7781
silent! normal zo
7788
silent! normal zo
7789
silent! normal zo
7789
silent! normal zo
7788
silent! normal zo
7781
silent! normal zo
7755
silent! normal zo
7837
silent! normal zo
7843
silent! normal zo
7863
silent! normal zo
7870
silent! normal zo
7871
silent! normal zo
7872
silent! normal zo
7872
silent! normal zo
7871
silent! normal zo
7870
silent! normal zo
7863
silent! normal zo
7837
silent! normal zo
7917
silent! normal zo
7923
silent! normal zo
7983
silent! normal zo
7983
silent! normal zo
7923
silent! normal zo
8014
silent! normal zo
8022
silent! normal zo
8029
silent! normal zo
8030
silent! normal zo
8030
silent! normal zo
8029
silent! normal zo
8022
silent! normal zo
8014
silent! normal zo
8091
silent! normal zo
8133
silent! normal zo
8133
silent! normal zo
8091
silent! normal zo
8165
silent! normal zo
8173
silent! normal zo
8180
silent! normal zo
8181
silent! normal zo
8181
silent! normal zo
8180
silent! normal zo
8173
silent! normal zo
8165
silent! normal zo
8254
silent! normal zo
8255
silent! normal zo
8255
silent! normal zo
8254
silent! normal zo
7917
silent! normal zo
7686
silent! normal zo
8317
silent! normal zo
8328
silent! normal zo
8433
normal zc
8446
silent! normal zo
8446
normal zc
8478
silent! normal zo
8490
silent! normal zo
8492
silent! normal zo
8494
silent! normal zo
8492
silent! normal zo
8490
silent! normal zo
8506
silent! normal zo
8507
silent! normal zo
8509
silent! normal zo
8507
silent! normal zo
8506
silent! normal zo
8478
normal zc
8524
silent! normal zo
8530
silent! normal zo
8534
silent! normal zo
8541
normal zc
8534
silent! normal zo
8530
normal zc
8524
normal zc
8552
silent! normal zo
8552
normal zc
8587
silent! normal zo
8597
silent! normal zo
8587
normal zc
8621
silent! normal zo
8631
silent! normal zo
8621
normal zc
8656
silent! normal zo
8656
normal zc
8722
silent! normal zo
8731
silent! normal zo
8744
silent! normal zo
8744
silent! normal zo
8814
silent! normal zo
8814
silent! normal zo
8835
silent! normal zo
8835
silent! normal zo
8993
silent! normal zo
8998
normal zc
8993
normal zc
8731
normal zc
8722
normal zc
9004
silent! normal zo
9032
silent! normal zo
9036
silent! normal zo
9036
silent! normal zo
9032
silent! normal zo
9056
silent! normal zo
9058
silent! normal zo
9065
silent! normal zo
9058
silent! normal zo
9056
silent! normal zo
9004
normal zc
9110
silent! normal zo
9154
silent! normal zo
9162
silent! normal zo
9163
silent! normal zo
9177
silent! normal zo
9163
silent! normal zo
9183
silent! normal zo
9183
normal zc
9162
normal zc
9154
normal zc
9110
normal zc
9228
silent! normal zo
9228
normal zc
9260
silent! normal zo
9278
silent! normal zo
9279
silent! normal zo
9301
silent! normal zo
9302
silent! normal zo
9312
silent! normal zo
9301
silent! normal zo
9315
silent! normal zo
9316
silent! normal zo
9317
silent! normal zo
9320
silent! normal zo
9322
silent! normal zo
9316
silent! normal zo
9315
silent! normal zo
9326
silent! normal zo
9329
silent! normal zo
9329
silent! normal zo
9332
silent! normal zo
9335
silent! normal zo
9332
silent! normal zo
9278
silent! normal zo
9260
silent! normal zo
9345
silent! normal zo
9345
normal zc
9392
silent! normal zo
9395
silent! normal zo
9403
silent! normal zo
9409
silent! normal zo
9417
silent! normal zo
9425
silent! normal zo
9430
silent! normal zo
9433
silent! normal zo
9437
silent! normal zo
9433
silent! normal zo
9430
silent! normal zo
9447
silent! normal zo
9409
silent! normal zo
9403
silent! normal zo
9472
silent! normal zo
9473
silent! normal zo
9474
silent! normal zo
9475
silent! normal zo
9475
silent! normal zo
9474
silent! normal zo
9473
silent! normal zo
9472
silent! normal zo
9392
normal zc
9492
silent! normal zo
9495
silent! normal zo
9526
silent! normal zo
9526
silent! normal zo
9592
silent! normal zo
9592
silent! normal zo
9635
silent! normal zo
9635
silent! normal zo
9750
silent! normal zo
9759
silent! normal zo
9760
silent! normal zo
9760
silent! normal zo
9759
silent! normal zo
9750
silent! normal zo
9495
silent! normal zo
9492
normal zc
8317
silent! normal zo
9831
silent! normal zo
9832
silent! normal zo
9833
silent! normal zo
9832
silent! normal zo
9831
silent! normal zo
9931
silent! normal zo
9932
silent! normal zo
9943
silent! normal zo
9959
silent! normal zo
9974
silent! normal zo
9976
silent! normal zo
9976
silent! normal zo
9974
silent! normal zo
10038
silent! normal zo
10040
silent! normal zo
10052
silent! normal zo
10057
silent! normal zo
10057
silent! normal zo
10052
silent! normal zo
10172
silent! normal zo
10175
silent! normal zo
10176
silent! normal zo
10176
silent! normal zo
10175
silent! normal zo
10185
silent! normal zo
10185
silent! normal zo
10040
silent! normal zo
10212
silent! normal zo
10220
silent! normal zo
10222
silent! normal zo
10223
silent! normal zo
10223
silent! normal zo
10222
silent! normal zo
10220
silent! normal zo
10246
silent! normal zo
10246
silent! normal zo
10212
silent! normal zo
10273
silent! normal zo
10299
silent! normal zo
10300
silent! normal zo
10302
silent! normal zo
10304
silent! normal zo
10304
silent! normal zo
10321
silent! normal zo
10321
silent! normal zo
10333
silent! normal zo
10333
silent! normal zo
10302
silent! normal zo
10300
silent! normal zo
10299
silent! normal zo
10273
silent! normal zo
10457
silent! normal zo
10474
silent! normal zo
10487
silent! normal zo
10503
silent! normal zo
10522
silent! normal zo
10524
silent! normal zo
10528
silent! normal zo
10541
silent! normal zo
10551
silent! normal zo
10551
silent! normal zo
10564
silent! normal zo
10564
silent! normal zo
10541
silent! normal zo
10583
silent! normal zo
10583
silent! normal zo
10528
silent! normal zo
10524
silent! normal zo
10522
silent! normal zo
10503
silent! normal zo
10487
silent! normal zo
10474
silent! normal zo
10457
silent! normal zo
10654
silent! normal zo
10661
silent! normal zo
10675
silent! normal zo
10697
silent! normal zo
10697
silent! normal zo
10675
silent! normal zo
10750
silent! normal zo
10758
silent! normal zo
10765
silent! normal zo
10766
silent! normal zo
10766
silent! normal zo
10765
silent! normal zo
10758
silent! normal zo
10750
silent! normal zo
10661
silent! normal zo
10654
silent! normal zo
10038
silent! normal zo
10916
silent! normal zo
9932
silent! normal zo
9931
silent! normal zo
7686
silent! normal zo
11055
silent! normal zo
11056
silent! normal zo
11057
silent! normal zo
11057
silent! normal zo
11056
silent! normal zo
11093
silent! normal zo
11097
silent! normal zo
11055
silent! normal zo
let s:l = 9300 - ((25 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9300
normal! 036l
lcd ~/kocfia
tabedit ~/kocfia/kocfia.confPanel.css
set splitbelow splitright
set nosplitright
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
2
silent! normal zo
8
silent! normal zo
18
silent! normal zo
30
silent! normal zo
38
silent! normal zo
44
silent! normal zo
49
silent! normal zo
58
silent! normal zo
64
silent! normal zo
70
silent! normal zo
75
silent! normal zo
82
silent! normal zo
90
silent! normal zo
98
silent! normal zo
106
silent! normal zo
114
silent! normal zo
124
silent! normal zo
131
silent! normal zo
138
silent! normal zo
154
silent! normal zo
164
silent! normal zo
171
silent! normal zo
178
silent! normal zo
374
silent! normal zo
let s:l = 373 - ((43 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
373
normal! 034l
lcd ~/kocfia
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=aoO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
