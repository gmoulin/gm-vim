" ~/gm-vim/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.9 on 02 September 2011 at 17:29:36.
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
cd /var/www/lms
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +36 /var/www/suivfin/clean.php
badd +54 /var/www/suivfin/inc/Stash/Box.class.php
badd +1 /var/www/suivfin/smarty/templates/balance.tpl
badd +1 /var/www/suivfin/smarty/templates/clean.tpl
badd +1 .vim/after/snippets/smarty.snippets
badd +15 /var/www/suivfin/inc/class_currency.php
badd +1 /var/www/suivfin/inc/class_payment.php
badd +893 /var/www/suivfin/js/script.js
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
badd +17 help.html
badd +47 /media/rts/webapps/rts/WEB-INF/template/navigation/include/css.jsp
badd +50 /media/rts/webapps/rts/static/css/dossiers.css
badd +82 /media/rts/webapps/rts/static/css/tsr.css
badd +159 ~/projects/RTS/ca-demenage.php
badd +21 ~/.vim/bundle/snipmate-snippets/snippets/php.snippets
badd +17 /var/www/suivfin/inc/suivfin.ini
badd +4 /var/www/suivfin/smarty/templates/payment.template.html
badd +6 /var/www/suivfin/smarty/templates/payment.tpl
badd +1 /media/rts/webapps/rts/WEB-INF/template/wireframe/ajax/elections-media-group.jsp
badd +21 /media/rts/webapps/rts/WEB-INF/template/layout-group/rts-elections/inc/media-group.jsp
badd +35 /media/rts/webapps/rts/static/js/rtslib/headerFooter.js
badd +284 /media/rts/webapps/rts/WEB-INF/template/wireframe/external.jsp
badd +41 /media/rts/webapps/rts/WEB-INF/template/wireframe/external/header-common.jsp
badd +83 /media/rts/webapps/rts/WEB-INF/template/wireframe/external/header.jsp
badd +33 /media/rts/webapps/rts/static/css/header-common.css
badd +1 /var/www/suivfin/css/style.css
badd +1 /var/www/suivfin/ajax/payment.php
badd +113 /media/rts/webapps/rts/static/css/emissions/la-puce-a-l-oreille.css
badd +9 /media/rts/webapps/rts/static/css/divertissement/ca-demenage.css
badd +1 /var/www/suivfin/smarty/templates/forecast.tpl
badd +0 /var/www/suivfin/smarty/templates/sum.tpl
badd +0 /media/rts/webapps/rts/WEB-INF/template/wireframe/js/get-video-byid.jsp
silent! argdel *
set lines=65 columns=231
edit /var/www/suivfin/css/style.css
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
setlocal fml=10
setlocal fdn=15
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit /var/www/suivfin/js/script.js
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
setlocal fdl=1
setlocal fml=10
setlocal fdn=15
setlocal fen
193
silent! normal zo
714
silent! normal zo
716
silent! normal zo
721
silent! normal zo
726
silent! normal zo
728
silent! normal zo
721
silent! normal zo
726
silent! normal zo
728
silent! normal zo
732
silent! normal zo
735
silent! normal zo
732
silent! normal zo
716
silent! normal zo
732
silent! normal zo
735
silent! normal zo
732
silent! normal zo
741
silent! normal zo
748
silent! normal zo
755
silent! normal zo
762
silent! normal zo
771
silent! normal zo
776
silent! normal zo
786
silent! normal zo
790
silent! normal zo
794
silent! normal zo
798
silent! normal zo
794
silent! normal zo
776
silent! normal zo
805
silent! normal zo
815
silent! normal zo
826
silent! normal zo
828
silent! normal zo
837
silent! normal zo
839
silent! normal zo
840
silent! normal zo
842
silent! normal zo
844
silent! normal zo
842
silent! normal zo
840
silent! normal zo
839
silent! normal zo
852
silent! normal zo
837
silent! normal zo
826
silent! normal zo
815
silent! normal zo
864
silent! normal zo
865
silent! normal zo
867
silent! normal zo
873
silent! normal zo
865
silent! normal zo
864
silent! normal zo
887
silent! normal zo
888
silent! normal zo
895
silent! normal zo
898
silent! normal zo
901
silent! normal zo
895
silent! normal zo
907
silent! normal zo
911
silent! normal zo
914
silent! normal zo
916
silent! normal zo
917
silent! normal zo
920
silent! normal zo
921
silent! normal zo
917
silent! normal zo
925
silent! normal zo
916
silent! normal zo
929
silent! normal zo
931
silent! normal zo
929
silent! normal zo
914
silent! normal zo
907
silent! normal zo
887
silent! normal zo
945
silent! normal zo
949
silent! normal zo
954
silent! normal zo
957
silent! normal zo
945
silent! normal zo
965
silent! normal zo
970
silent! normal zo
971
silent! normal zo
970
silent! normal zo
984
silent! normal zo
991
silent! normal zo
992
silent! normal zo
991
silent! normal zo
997
silent! normal zo
998
silent! normal zo
997
silent! normal zo
1003
silent! normal zo
1007
silent! normal zo
1008
silent! normal zo
1007
silent! normal zo
1013
silent! normal zo
1014
silent! normal zo
1013
silent! normal zo
1003
silent! normal zo
1020
silent! normal zo
1026
silent! normal zo
1027
silent! normal zo
1026
silent! normal zo
1032
silent! normal zo
1033
silent! normal zo
1032
silent! normal zo
1020
silent! normal zo
1039
silent! normal zo
1040
silent! normal zo
1043
silent! normal zo
1046
silent! normal zo
1039
silent! normal zo
1050
silent! normal zo
1051
silent! normal zo
1050
silent! normal zo
1055
silent! normal zo
1056
silent! normal zo
1064
silent! normal zo
1055
silent! normal zo
1068
silent! normal zo
1069
silent! normal zo
1070
silent! normal zo
1073
silent! normal zo
1069
silent! normal zo
1077
silent! normal zo
1078
silent! normal zo
1077
silent! normal zo
1082
silent! normal zo
1083
silent! normal zo
1082
silent! normal zo
1068
silent! normal zo
1089
silent! normal zo
1090
silent! normal zo
1089
silent! normal zo
1095
silent! normal zo
1096
silent! normal zo
1097
silent! normal zo
1096
silent! normal zo
1095
silent! normal zo
1110
silent! normal zo
1111
silent! normal zo
1112
silent! normal zo
1115
silent! normal zo
1111
silent! normal zo
1110
silent! normal zo
965
silent! normal zo
1133
silent! normal zo
1134
silent! normal zo
1139
silent! normal zo
1143
silent! normal zo
1147
silent! normal zo
1148
silent! normal zo
1147
silent! normal zo
1153
silent! normal zo
1154
silent! normal zo
1153
silent! normal zo
1161
silent! normal zo
1162
silent! normal zo
1161
silent! normal zo
1133
silent! normal zo
1169
silent! normal zo
1170
silent! normal zo
1175
silent! normal zo
1178
silent! normal zo
1183
silent! normal zo
1186
silent! normal zo
1189
silent! normal zo
1183
silent! normal zo
1193
silent! normal zo
1194
silent! normal zo
1193
silent! normal zo
1200
silent! normal zo
1207
silent! normal zo
1209
silent! normal zo
1212
silent! normal zo
1209
silent! normal zo
1207
silent! normal zo
1219
silent! normal zo
1220
silent! normal zo
1222
silent! normal zo
1224
silent! normal zo
1225
silent! normal zo
1224
silent! normal zo
1222
silent! normal zo
1231
silent! normal zo
1232
silent! normal zo
1231
silent! normal zo
1220
silent! normal zo
1219
silent! normal zo
1169
silent! normal zo
1241
silent! normal zo
1242
silent! normal zo
1246
silent! normal zo
1249
silent! normal zo
1252
silent! normal zo
1254
silent! normal zo
1252
silent! normal zo
1258
silent! normal zo
1259
silent! normal zo
1258
silent! normal zo
1263
silent! normal zo
1264
silent! normal zo
1263
silent! normal zo
1241
silent! normal zo
1271
silent! normal zo
1279
silent! normal zo
1281
silent! normal zo
1284
silent! normal zo
1279
silent! normal zo
1290
silent! normal zo
1294
silent! normal zo
1297
silent! normal zo
1299
silent! normal zo
1300
silent! normal zo
1303
silent! normal zo
1304
silent! normal zo
1300
silent! normal zo
1308
silent! normal zo
1299
silent! normal zo
1312
silent! normal zo
1313
silent! normal zo
1315
silent! normal zo
1321
silent! normal zo
1322
silent! normal zo
1321
silent! normal zo
1332
silent! normal zo
1333
silent! normal zo
1337
silent! normal zo
1333
silent! normal zo
1332
silent! normal zo
1351
silent! normal zo
1352
silent! normal zo
1351
silent! normal zo
1315
silent! normal zo
1359
silent! normal zo
1313
silent! normal zo
1362
silent! normal zo
1312
silent! normal zo
1297
silent! normal zo
1290
silent! normal zo
1271
silent! normal zo
1372
silent! normal zo
1373
silent! normal zo
1378
silent! normal zo
1372
silent! normal zo
714
silent! normal zo
741
silent! normal zo
748
silent! normal zo
755
silent! normal zo
762
silent! normal zo
771
silent! normal zo
776
silent! normal zo
786
silent! normal zo
790
silent! normal zo
794
silent! normal zo
798
silent! normal zo
794
silent! normal zo
776
silent! normal zo
805
silent! normal zo
815
silent! normal zo
826
silent! normal zo
828
silent! normal zo
837
silent! normal zo
839
silent! normal zo
840
silent! normal zo
842
silent! normal zo
844
silent! normal zo
842
silent! normal zo
840
silent! normal zo
839
silent! normal zo
852
silent! normal zo
837
silent! normal zo
826
silent! normal zo
815
silent! normal zo
864
silent! normal zo
865
silent! normal zo
867
silent! normal zo
873
silent! normal zo
865
silent! normal zo
864
silent! normal zo
888
silent! normal zo
889
silent! normal zo
890
silent! normal zo
889
silent! normal zo
895
silent! normal zo
902
silent! normal zo
905
silent! normal zo
908
silent! normal zo
902
silent! normal zo
914
silent! normal zo
918
silent! normal zo
921
silent! normal zo
923
silent! normal zo
924
silent! normal zo
927
silent! normal zo
928
silent! normal zo
924
silent! normal zo
932
silent! normal zo
923
silent! normal zo
936
silent! normal zo
938
silent! normal zo
936
silent! normal zo
921
silent! normal zo
914
silent! normal zo
951
silent! normal zo
955
silent! normal zo
960
silent! normal zo
963
silent! normal zo
951
silent! normal zo
971
silent! normal zo
976
silent! normal zo
977
silent! normal zo
976
silent! normal zo
990
silent! normal zo
997
silent! normal zo
998
silent! normal zo
997
silent! normal zo
1003
silent! normal zo
1004
silent! normal zo
1003
silent! normal zo
1009
silent! normal zo
1013
silent! normal zo
1014
silent! normal zo
1013
silent! normal zo
1019
silent! normal zo
1020
silent! normal zo
1019
silent! normal zo
1009
silent! normal zo
1026
silent! normal zo
1032
silent! normal zo
1033
silent! normal zo
1032
silent! normal zo
1038
silent! normal zo
1039
silent! normal zo
1038
silent! normal zo
1026
silent! normal zo
1045
silent! normal zo
1046
silent! normal zo
1049
silent! normal zo
1052
silent! normal zo
1045
silent! normal zo
1056
silent! normal zo
1057
silent! normal zo
1056
silent! normal zo
1061
silent! normal zo
1062
silent! normal zo
1070
silent! normal zo
1061
silent! normal zo
1074
silent! normal zo
1075
silent! normal zo
1076
silent! normal zo
1079
silent! normal zo
1075
silent! normal zo
1083
silent! normal zo
1084
silent! normal zo
1083
silent! normal zo
1088
silent! normal zo
1089
silent! normal zo
1088
silent! normal zo
1074
silent! normal zo
1095
silent! normal zo
1096
silent! normal zo
1095
silent! normal zo
1101
silent! normal zo
1102
silent! normal zo
1103
silent! normal zo
1102
silent! normal zo
1101
silent! normal zo
1116
silent! normal zo
1117
silent! normal zo
1118
silent! normal zo
1121
silent! normal zo
1117
silent! normal zo
1116
silent! normal zo
971
silent! normal zo
1139
silent! normal zo
1140
silent! normal zo
1145
silent! normal zo
1149
silent! normal zo
1153
silent! normal zo
1154
silent! normal zo
1153
silent! normal zo
1159
silent! normal zo
1160
silent! normal zo
1159
silent! normal zo
1167
silent! normal zo
1168
silent! normal zo
1167
silent! normal zo
1139
silent! normal zo
1175
silent! normal zo
1176
silent! normal zo
1181
silent! normal zo
1184
silent! normal zo
1189
silent! normal zo
1192
silent! normal zo
1195
silent! normal zo
1189
silent! normal zo
1199
silent! normal zo
1200
silent! normal zo
1199
silent! normal zo
1206
silent! normal zo
1213
silent! normal zo
1215
silent! normal zo
1218
silent! normal zo
1215
silent! normal zo
1213
silent! normal zo
1225
silent! normal zo
1226
silent! normal zo
1228
silent! normal zo
1230
silent! normal zo
1231
silent! normal zo
1230
silent! normal zo
1228
silent! normal zo
1237
silent! normal zo
1238
silent! normal zo
1237
silent! normal zo
1226
silent! normal zo
1225
silent! normal zo
1175
silent! normal zo
1247
silent! normal zo
1248
silent! normal zo
1252
silent! normal zo
1255
silent! normal zo
1258
silent! normal zo
1260
silent! normal zo
1258
silent! normal zo
1264
silent! normal zo
1265
silent! normal zo
1264
silent! normal zo
1269
silent! normal zo
1270
silent! normal zo
1269
silent! normal zo
1247
silent! normal zo
1277
silent! normal zo
1285
silent! normal zo
1287
silent! normal zo
1290
silent! normal zo
1285
silent! normal zo
1296
silent! normal zo
1300
silent! normal zo
1303
silent! normal zo
1305
silent! normal zo
1306
silent! normal zo
1309
silent! normal zo
1310
silent! normal zo
1306
silent! normal zo
1314
silent! normal zo
1305
silent! normal zo
1318
silent! normal zo
1319
silent! normal zo
1321
silent! normal zo
1327
silent! normal zo
1328
silent! normal zo
1327
silent! normal zo
1338
silent! normal zo
1339
silent! normal zo
1343
silent! normal zo
1339
silent! normal zo
1338
silent! normal zo
1357
silent! normal zo
1358
silent! normal zo
1357
silent! normal zo
1321
silent! normal zo
1365
silent! normal zo
1319
silent! normal zo
1368
silent! normal zo
1318
silent! normal zo
1303
silent! normal zo
1296
silent! normal zo
1277
silent! normal zo
1378
silent! normal zo
1379
silent! normal zo
1384
silent! normal zo
1378
silent! normal zo
888
silent! normal zo
951
silent! normal zo
955
silent! normal zo
960
silent! normal zo
963
silent! normal zo
951
silent! normal zo
971
silent! normal zo
976
silent! normal zo
977
silent! normal zo
976
silent! normal zo
990
silent! normal zo
997
silent! normal zo
998
silent! normal zo
997
silent! normal zo
1003
silent! normal zo
1004
silent! normal zo
1003
silent! normal zo
1009
silent! normal zo
1013
silent! normal zo
1014
silent! normal zo
1013
silent! normal zo
1019
silent! normal zo
1020
silent! normal zo
1019
silent! normal zo
1009
silent! normal zo
1026
silent! normal zo
1032
silent! normal zo
1033
silent! normal zo
1032
silent! normal zo
1038
silent! normal zo
1039
silent! normal zo
1038
silent! normal zo
1026
silent! normal zo
1045
silent! normal zo
1046
silent! normal zo
1049
silent! normal zo
1052
silent! normal zo
1045
silent! normal zo
1056
silent! normal zo
1057
silent! normal zo
1056
silent! normal zo
1061
silent! normal zo
1062
silent! normal zo
1070
silent! normal zo
1061
silent! normal zo
1074
silent! normal zo
1075
silent! normal zo
1076
silent! normal zo
1079
silent! normal zo
1075
silent! normal zo
1083
silent! normal zo
1084
silent! normal zo
1083
silent! normal zo
1088
silent! normal zo
1089
silent! normal zo
1088
silent! normal zo
1074
silent! normal zo
1095
silent! normal zo
1096
silent! normal zo
1095
silent! normal zo
1101
silent! normal zo
1102
silent! normal zo
1103
silent! normal zo
1102
silent! normal zo
1101
silent! normal zo
1116
silent! normal zo
1117
silent! normal zo
1118
silent! normal zo
1121
silent! normal zo
1117
silent! normal zo
1116
silent! normal zo
971
silent! normal zo
1139
silent! normal zo
1140
silent! normal zo
1145
silent! normal zo
1149
silent! normal zo
1153
silent! normal zo
1154
silent! normal zo
1153
silent! normal zo
1159
silent! normal zo
1160
silent! normal zo
1159
silent! normal zo
1167
silent! normal zo
1168
silent! normal zo
1167
silent! normal zo
1139
silent! normal zo
1175
silent! normal zo
1176
silent! normal zo
1181
silent! normal zo
1184
silent! normal zo
1189
silent! normal zo
1192
silent! normal zo
1195
silent! normal zo
1189
silent! normal zo
1199
silent! normal zo
1200
silent! normal zo
1199
silent! normal zo
1206
silent! normal zo
1213
silent! normal zo
1215
silent! normal zo
1218
silent! normal zo
1215
silent! normal zo
1213
silent! normal zo
1225
silent! normal zo
1226
silent! normal zo
1228
silent! normal zo
1230
silent! normal zo
1231
silent! normal zo
1230
silent! normal zo
1228
silent! normal zo
1237
silent! normal zo
1238
silent! normal zo
1237
silent! normal zo
1226
silent! normal zo
1225
silent! normal zo
1175
silent! normal zo
1247
silent! normal zo
1248
silent! normal zo
1252
silent! normal zo
1255
silent! normal zo
1258
silent! normal zo
1260
silent! normal zo
1258
silent! normal zo
1264
silent! normal zo
1265
silent! normal zo
1264
silent! normal zo
1269
silent! normal zo
1270
silent! normal zo
1269
silent! normal zo
1247
silent! normal zo
1277
silent! normal zo
1285
silent! normal zo
1287
silent! normal zo
1290
silent! normal zo
1285
silent! normal zo
1296
silent! normal zo
1300
silent! normal zo
1303
silent! normal zo
1305
silent! normal zo
1306
silent! normal zo
1309
silent! normal zo
1310
silent! normal zo
1306
silent! normal zo
1314
silent! normal zo
1305
silent! normal zo
1318
silent! normal zo
1319
silent! normal zo
1321
silent! normal zo
1327
silent! normal zo
1328
silent! normal zo
1327
silent! normal zo
1338
silent! normal zo
1339
silent! normal zo
1343
silent! normal zo
1339
silent! normal zo
1338
silent! normal zo
1357
silent! normal zo
1358
silent! normal zo
1357
silent! normal zo
1321
silent! normal zo
1365
silent! normal zo
1319
silent! normal zo
1368
silent! normal zo
1318
silent! normal zo
1303
silent! normal zo
1296
silent! normal zo
1277
silent! normal zo
1378
silent! normal zo
1379
silent! normal zo
1384
silent! normal zo
1378
silent! normal zo
193
silent! normal zo
1398
silent! normal zo
1399
silent! normal zo
1406
silent! normal zo
1410
silent! normal zo
1412
silent! normal zo
1415
silent! normal zo
1410
silent! normal zo
1421
silent! normal zo
1425
silent! normal zo
1428
silent! normal zo
1430
silent! normal zo
1431
silent! normal zo
1434
silent! normal zo
1435
silent! normal zo
1431
silent! normal zo
1439
silent! normal zo
1442
silent! normal zo
1430
silent! normal zo
1450
silent! normal zo
1453
silent! normal zo
1463
silent! normal zo
1465
silent! normal zo
1450
silent! normal zo
1472
silent! normal zo
1474
silent! normal zo
1475
silent! normal zo
1476
silent! normal zo
1477
silent! normal zo
1478
silent! normal zo
1479
silent! normal zo
1480
silent! normal zo
1475
silent! normal zo
1482
silent! normal zo
1483
silent! normal zo
1474
silent! normal zo
1472
silent! normal zo
1489
silent! normal zo
1428
silent! normal zo
1421
silent! normal zo
1399
silent! normal zo
1398
silent! normal zo
1503
silent! normal zo
1504
silent! normal zo
1509
silent! normal zo
1515
silent! normal zo
1516
silent! normal zo
1517
silent! normal zo
1504
silent! normal zo
1503
silent! normal zo
1529
silent! normal zo
1530
silent! normal zo
1533
silent! normal zo
1530
silent! normal zo
1529
silent! normal zo
1538
silent! normal zo
1543
silent! normal zo
1549
silent! normal zo
1553
silent! normal zo
1563
silent! normal zo
1568
silent! normal zo
1569
silent! normal zo
1568
silent! normal zo
1553
silent! normal zo
1584
silent! normal zo
1585
silent! normal zo
1589
silent! normal zo
1584
silent! normal zo
1595
silent! normal zo
1599
silent! normal zo
1616
silent! normal zo
1619
silent! normal zo
1620
silent! normal zo
1621
silent! normal zo
1622
silent! normal zo
1625
silent! normal zo
1621
silent! normal zo
1620
silent! normal zo
1630
silent! normal zo
1631
silent! normal zo
1632
silent! normal zo
1635
silent! normal zo
1631
silent! normal zo
1630
silent! normal zo
1619
silent! normal zo
1641
silent! normal zo
1642
silent! normal zo
1646
silent! normal zo
1641
silent! normal zo
1652
silent! normal zo
1658
silent! normal zo
1659
silent! normal zo
1665
silent! normal zo
1671
silent! normal zo
1672
silent! normal zo
1652
silent! normal zo
1616
silent! normal zo
let s:l = 925 - ((40 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
925
normal! 021l
tabedit /media/rts/webapps/rts/WEB-INF/template/wireframe/js/get-video-byid.jsp
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
setlocal fdl=1
setlocal fml=5
setlocal fdn=15
setlocal fen
23
silent! normal zo
32
silent! normal zo
35
silent! normal zo
35
silent! normal zo
35
silent! normal zo
35
silent! normal zo
35
silent! normal zo
35
silent! normal zo
35
silent! normal zo
38
silent! normal zo
38
silent! normal zo
38
silent! normal zo
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 086l
tabedit /var/www/suivfin/inc/class_payment.php
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
setlocal fml=10
setlocal fdn=15
setlocal fen
478
silent! normal zo
479
silent! normal zo
479
silent! normal zo
478
silent! normal zo
let s:l = 480 - ((7 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
480
normal! 03l
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
setlocal fml=10
setlocal fdn=15
setlocal fen
3
silent! normal zo
38
silent! normal zo
43
silent! normal zo
43
silent! normal zo
55
silent! normal zo
65
silent! normal zo
67
silent! normal zo
71
silent! normal zo
71
silent! normal zo
67
silent! normal zo
122
silent! normal zo
122
silent! normal zo
65
silent! normal zo
160
silent! normal zo
160
silent! normal zo
190
silent! normal zo
190
silent! normal zo
38
silent! normal zo
3
silent! normal zo
312
silent! normal zo
313
silent! normal zo
324
silent! normal zo
326
silent! normal zo
324
silent! normal zo
377
silent! normal zo
379
silent! normal zo
377
silent! normal zo
392
silent! normal zo
312
silent! normal zo
let s:l = 56 - ((19 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 04l
tabedit /var/www/suivfin/smarty/templates/balance.tpl
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
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit /var/www/suivfin/smarty/templates/forecast.tpl
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
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit /var/www/suivfin/smarty/templates/sum.tpl
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
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit /var/www/suivfin/smarty/templates/payment.template.html
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
setlocal fdl=1
setlocal fml=10
setlocal fdn=15
setlocal fen
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
4
silent! normal zo
5
silent! normal zo
7
silent! normal zo
8
silent! normal zo
9
silent! normal zo
10
silent! normal zo
11
silent! normal zo
12
silent! normal zo
15
silent! normal zo
16
silent! normal zo
17
silent! normal zo
21
silent! normal zo
22
silent! normal zo
24
silent! normal zo
26
silent! normal zo
26
silent! normal zo
26
silent! normal zo
27
silent! normal zo
30
silent! normal zo
30
silent! normal zo
30
silent! normal zo
34
silent! normal zo
34
silent! normal zo
34
silent! normal zo
36
silent! normal zo
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext 2
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
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
