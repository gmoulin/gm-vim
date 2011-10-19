" ~/gm-vim/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.9 on 19 October 2011 at 17:25:10.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=Ubuntu\ Mono\ 12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([{'lnum': 12, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/pricePositioningProductDetail.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 80, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/pricePositioningProductDetail.php', 'text': '	echo ''<pre>''; var_dump($oVisitor->rightLevel); echo ''</pre>'';'}, {'lnum': 81, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/pricePositioningProductDetail.php', 'text': '	if( $oVisitor->rightLevel >= ''EDITOR'' ){'}, {'lnum': 20, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/visualList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 39, 'col': 32, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/visualList.php', 'text': '$smarty->assign(''rightLevel'', $oVisitor->getRight_level());'}, {'lnum': 47, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/visualList.php', 'text': 'if ($oVisitor->getRight_level() >= EDITOR)'}, {'lnum': 11, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.reloadFilters.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 41, 'col': 113, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.reloadFilters.php', 'text': 'extract(ProductCatalogueUtility::getPCsearchQueryString($_SESSION[''pcFilters''], $_SESSION[$curTab][''orderby''], $oVisitor), EXTR_OVERWRITE);'}, {'lnum': 22, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageDidYouMean.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 19, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/brandList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 32, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/brandList.php', 'text': 'if ($oVisitor->getRight_level() < EDITOR) $where .= '' and published = \''1\'''';'}, {'lnum': 14, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/loadBrands.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 16, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/loadBrands.php', 'text': 'if ($oVisitor->getRight_level() < EDITOR) $where .= '' and published = \''1\'''';'}, {'lnum': 25, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/search.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 79, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/search.php', 'text': 'if ($oVisitor->right_level <= VIP)'}, {'lnum': 119, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/search.php', 'text': '	if ($oVisitor->right_level < EDITOR)'}, {'lnum': 133, 'col': 79, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/search.php', 'text': '			extract(ProductCatalogueUtility::getPCsearchQueryString($pcFilters, null, $oVisitor), EXTR_OVERWRITE);'}, {'lnum': 21, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteEntities.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 75, 'col': 104, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteEntities.php', 'text': '//					$logmsg = ''Products ''.$vproduct->getTitle().'' deleted - id = ''.$vproduct->getId().'' - userId ''.$oVisitor->getId();'}, {'lnum': 85, 'col': 119, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteEntities.php', 'text': '//					$logmsg = ''Communication ''.$communication->getTitle().'' deleted - id = ''.$communication->getId().'' - userId ''.$oVisitor->getId();'}, {'lnum': 120, 'col': 98, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteEntities.php', 'text': '					$oAnnualFigures = new AnnualFigures($entity->id, $row[''id_figure_category''], $row[''year''], $oVisitor);'}, {'lnum': 124, 'col': 94, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteEntities.php', 'text': '				$logmsg = ''Entity ''.$entity->getName().'' deleted - id = ''.$entity->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 25, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/entityList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 50, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/entityList.php', 'text': '	if ($oVisitor->getRight_level() < EDITOR) $whereAlphabet .= '' where published = \''1\'''';'}, {'lnum': 166, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/entityList.php', 'text': 'if ($oVisitor->getRight_level() < EDITOR) $where .= '' and published = \''1\'''';'}, {'lnum': 228, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/entityList.php', 'text': 'if ($oVisitor->getRight_level() >= EDITOR)'}, {'lnum': 16, 'col': 42, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/login.php', 'text': '//Logger::logDebug(var_export($_SESSION[''oVisitor''], true), ''logDebug'');'}, {'lnum': 18, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/login.php', 'text': 'if (isset($_SESSION[''oVisitor'']))'}, {'lnum': 20, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/login.php', 'text': '	$oVisitor = unserialize($_SESSION[''oVisitor'']);'}, {'lnum': 21, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/login.php', 'text': '	if ($oVisitor->isLogged())'}, {'lnum': 22, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/editComingSoon.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 72, 'col': 52, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/editComingSoon.php', 'text': '	$logmsg = ''Coming soon section update - userId ''.$oVisitor->getId();'}, {'lnum': 22, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageSynonyms.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 54, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/entityListInsert.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 60, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/entityListInsert.php', 'text': 'if ($oVisitor->getRight_level() > VIP)'}, {'lnum': 70, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/entityListInsert.php', 'text': 'if ($oVisitor->getRight_level() < EDITOR)'}, {'lnum': 29, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createCommunication.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 461, 'col': 106, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createCommunication.php', 'text': '	$logmsg .= '' - id = ''.$dbVcommunication->getId().'' title ''.$dbVcommunication->getTitle().'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 19, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/documentEntityList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 24, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/userList.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 165, 'col': 29, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/userList.php', 'text': 'foreach($arList[''list''] as $oVisitor)'}, {'lnum': 167, 'col': 51, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/userList.php', 'text': '	$oFormDelete->addElement(''checkbox'', ''userDel[''.$oVisitor->getId().'']'','''','''', array(''onClick'' => ''manageHidden(\''frmDeleteUser\'',''.$oVisitor->getId().'')''));'}, {'lnum': 10, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 46, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '	'' . ($oVisitor->right_level < EDITOR ? ''AND published = 1'' : '''') . '''}, {'lnum': 73, 'col': 67, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '$stash = StashBox::getCache(''collections'', $idsProduct[$curTab], $oVisitor->right_level);'}, {'lnum': 78, 'col': 47, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '		WHERE id_product = ".$idsProduct[$curTab].($oVisitor->right_level < EDITOR ? " AND published=1" : "")." AND collection IS NOT NULL AND id_collection IS NOT NULL ORDER BY collection";'}, {'lnum': 99, 'col': 65, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '	$stash = StashBox::getCache(''diameter'', $idsProduct[$curTab], $oVisitor->right_level);'}, {'lnum': 104, 'col': 49, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '				WHERE id_product = ".$idsProduct[$curTab].($oVisitor->right_level < EDITOR ? " AND published=1" : "")." AND diameter IS NOT NULL";'}, {'lnum': 123, 'col': 62, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '	$stash = StashBox::getCache(''price'', $idsProduct[$curTab], $oVisitor->right_level);'}, {'lnum': 128, 'col': 49, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.php', 'text': '				WHERE id_product = ".$idsProduct[$curTab].($oVisitor->right_level < EDITOR ? " AND published=1" : "")." AND price IS NOT NULL";'}, {'lnum': 13, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteCurrency.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 54, 'col': 91, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteCurrency.php', 'text': '				$logmsg = ''Currency ''.$oCurrency->name.'' (id: '' . $oCurrency->id . '') deleted by '' . $oVisitor->firstname . '' '' . $oVisitor->lastname . '' (id: '' . $oVisitor->id. '')'';'}, {'lnum': 22, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/communicationDetail.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 19, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/currencies.php', 'text': '$oAdmin  = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 15, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteAnnualFigures.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 22, 'col': 77, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteAnnualFigures.php', 'text': '$oFigureToDelete = new AnnualFigures($idEntity, $figureCatId, $year, null, $oVisitor);'}, {'lnum': 17, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/visualListInsertNews.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 24, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/visualDetail.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 180, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/visualDetail.php', 'text': '//if ($oVisitor->getRight_level() < EDITOR)'}, {'lnum': 23, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/sales.figures.export.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 27, 'col': 114, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogue.searchResult.php', 'text': '	extract(ProductCatalogueUtility::getPCsearchQueryString($_SESSION[''pcFilters''], $_SESSION[$curTab][''orderby''], $oVisitor), EXTR_OVERWRITE);'}, {'lnum': 18, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/addCurrency.php', 'text': '$oAdmin  = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 33, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/communicationListInsert.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 17, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteVisual.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 137, 'col': 131, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteVisual.php', 'text': '					$logmsg = ''Dataitem ''.$row[''type''].'' ''.$objectToDelete->getTitle().'' deleted - id = ''.$objectToDelete->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 145, 'col': 88, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteVisual.php', 'text': '			$logmsg = ''Visual ''.$val->getTitle().'' deleted - id = ''.$val->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 20, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/documentDetail.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 20, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/loadSynonym.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 22, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createProduct.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 747, 'col': 104, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createProduct.php', 'text': '	$logmsg .= '' - id = '' . $dbVproduct->getId() . '' title '' . $dbVproduct->getTitle() . '' - user id '' . $oVisitor->getId() . '' '' . $oVisitor->firstname . '' '' . $oVisitor->lastname;'}, {'lnum': 21, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/communicationList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 24, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/vat.php', 'text': '$visitor  = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 59, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogueExport.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 74, 'col': 89, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogueExport.php', 'text': '        $aryQuery = ProductCatalogueUtility::getPCsearchQueryString($aryFilters, null, $oVisitor, true);'}, {'lnum': 23, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/editPricePositioningTips.php', 'text': '	$oAdmin = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 25, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createEntity.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 282, 'col': 108, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createEntity.php', 'text': '    	$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' inserted - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 286, 'col': 108, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createEntity.php', 'text': '    	$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 23, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productCatalogueProductDetail.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 22, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productDetail.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 15, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteProduct.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 61, 'col': 96, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteProduct.php', 'text': '					$logmsg = ''Visual ''.$visual->getTitle().'' deleted - id = ''.$visual->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 67, 'col': 89, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteProduct.php', 'text': '			$logmsg = ''Product ''.$val->getTitle().'' deleted - id = ''.$val->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 20, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageListIndex.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 22, 'col': 44, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/editSearchTips.php', 'text': '$oAdmin = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 18, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/contactus.php', 'text': '$oVisitor  = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 70, 'col': 29, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/contactus.php', 'text': '$aDefaults[''senderName''] = $oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 71, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/contactus.php', 'text': '$aDefaults[''senderEmail''] = $oVisitor->email; '}, {'lnum': 38, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/newsletter.php', 'text': '$oVisitor = (isset($_SESSION[''oVisitor'']) ? unserialize($_SESSION[''oVisitor'']) : null);'}, {'lnum': 40, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/newsletter.php', 'text': 'if (is_object($oVisitor) && $oVisitor->isLogged())'}, {'lnum': 58, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/download.php', 'text': 'if (isset($_SESSION[''oVisitor'']))'}, {'lnum': 60, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/download.php', 'text': '	$oVisitor = unserialize($_SESSION[''oVisitor'']);'}, {'lnum': 61, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/download.php', 'text': '	if ($oVisitor->right_level < EDITOR)'}, {'lnum': 64, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/download.php', 'text': '		$stats->id_visitor    = $oVisitor->id;'}, {'lnum': 15, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteDocument.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 119, 'col': 90, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteDocument.php', 'text': '			$logmsg = ''Document ''.$val->getTitle().'' deleted - id = ''.$val->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 138, 'col': 105, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteDocument.php', 'text': '			$logmsg = ''Document with relations ''.$val->getTitle().'' deleted - id = ''.$val->getId().'' - userId ''.$oVisitor->getId();'}, {'lnum': 16, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/download_zip.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 33, 'col': 75, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/download_zip.php', 'text': 'extract(ProductCatalogueUtility::getPCsearchQueryString($params, ''date'', $oVisitor), EXTR_OVERWRITE);	// return the variables $sql and $sqlCount'}, {'lnum': 24, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 41, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/productList.php', 'text': '//	if ($oVisitor->right_level >= EDITOR)'}, {'lnum': 22, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/documentList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 77, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/documentList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 13, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteStore.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 60, 'col': 91, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteStore.php', 'text': '						$logmsg = ''Visual ''.$visual->title.'' (id dataitem: ''.$visual->id.'') deleted by '' . $oVisitor->firstname . '' '' . $oVisitor->lastname . '' (id: '' . $oVisitor->id. '')'';'}, {'lnum': 66, 'col': 91, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteStore.php', 'text': '			$logmsg = ''Store ''.$oStore->title.'' (id dataitem: '' . $oStore->id . '') deleted by '' . $oVisitor->firstname . '' '' . $oVisitor->lastname . '' (id: '' . $oVisitor->id. '')'';'}, {'lnum': 13, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteUser.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 36, 'col': 33, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteUser.php', 'text': '	foreach($aVisitorsToDelete as $oVisitorToDelete)'}, {'lnum': 40, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteUser.php', 'text': '			$logmsg = ''User '' . $oVisitorToDelete->firstname . '' '' . $oVisitorToDelete->lastname . ''(id: '' . $oVisitorToDelete->id . '') deleted by '' . $oVisitor->firstname . '' '' . $oVisitor->lastname . ''(id: '' . $oVisitor->id . '')'';'}, {'lnum': 43, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteUser.php', 'text': '			$oVisitorToDelete->delete();'}, {'lnum': 16, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteCommunication.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 60, 'col': 96, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteCommunication.php', 'text': '					$logmsg = ''Visual ''.$visual->getTitle().'' deleted - id = ''.$visual->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 67, 'col': 95, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/deleteCommunication.php', 'text': '			$logmsg = ''Communication ''.$val->getTitle().'' deleted - id = ''.$val->getId().'' - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 20, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createUser.php', 'text': '$oAdmin  = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 19, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 145, 'col': 112, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			$logMsg = ''List ''.$_SESSION[''listType''].'' update: changed position - Element id ''.$idElement.'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 149, 'col': 109, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			$logMsg = ''List ''.$_SESSION[''listType''].'' update: changed level - Element id ''.$idElement.'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 156, 'col': 176, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			$logMsg = ''List ''.$_SESSION[''listType''].'' added child ''.FormNUrl::ifExistSet(''childName'',''request'').'' to father ''.FormNUrl::ifExistSet(''idFather'',''request'').'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 160, 'col': 111, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			$logMsg = ''List ''.$_SESSION[''listType''].'' update: deleted element - Element id ''.$idElement.'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 164, 'col': 113, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			$logMsg = ''List ''.$_SESSION[''listType''].'' update: undeleted element - Element id ''.$idElement.'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 168, 'col': 108, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			$logMsg = ''List ''.$_SESSION[''listType''].'' update: changed name - Element id ''.$idElement.'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 171, 'col': 68, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			ManageListUtils::purgeElement($_SESSION[''listType''],$idElement,$oVisitor);'}, {'lnum': 172, 'col': 110, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/manageList.php', 'text': '			$logMsg = ''List ''.$_SESSION[''listType''].'' update: purged element - Element id ''.$idElement.'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 437, 'col': 97, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/_dev/importPP/importPP.php', 'text': '				$logmsg .= '' - id = ''.$dbVproduct->getId().'' title ''.$dbVproduct->getTitle().'' - user id ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 38, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/sales.php', 'text': '		$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 59, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/sales.php', 'text': '		$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 71, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/sales.php', 'text': '    		$currCurrencyId = (is_null($oVisitor->getCurrencyRef()) ? $entity->id_currency : $oVisitor->getCurrencyRef());'}, {'lnum': 74, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/sales.php', 'text': '    		$oVisitor->setCurrencyRef($currencyId);'}, {'lnum': 75, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/sales.php', 'text': '    		$_SESSION[''oVisitor''] = serialize($oVisitor);'}, {'lnum': 25, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/documentListInsertFigures.php', 'text': '$oVisitor   = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 12, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/distribution.php', 'text': '$oVisitor = $oSmarty->get_registered_object(''oVisitor'');'}, {'lnum': 34, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/distribution.php', 'text': 'if ($oVisitor->right_level < EDITOR)'}, {'lnum': 65, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/distribution.php', 'text': 'if ($oVisitor->right_level == VISITOR && SalesUtility::belongsToRichemont($entity->id))'}, {'lnum': 131, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/distribution.php', 'text': '	if ($oVisitor->GetRight_level() < EDITOR)'}, {'lnum': 194, 'col': 29, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/distribution.php', 'text': '			if (empty($filename) && $oVisitor->right_level >= EDITOR)'}, {'lnum': 44, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 106, 'col': 38, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '	if ($group->getPublished() == 1 or $oVisitor->getRight_level() >=  EDITOR)'}, {'lnum': 155, 'col': 133, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '			$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: changed status: published  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 161, 'col': 135, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '			$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: changed status: unpublished  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 184, 'col': 140, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '			$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: deleted acquisition informations  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 229, 'col': 133, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '			$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: changed acquisition infos  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 314, 'col': 131, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '		    $logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: changed name and logo - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 449, 'col': 132, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '		    $logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: changed general infos  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 489, 'col': 123, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '			$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: changed history  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 525, 'col': 126, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/overviewEntity.php', 'text': '			$logmsg = ''Entity ''.$entity->getName().'' of class ''.$entity->getEntity_class().'' updated: changed production  - userId ''.$oVisitor->getId().'' ''.$oVisitor->firstname.'' ''.$oVisitor->lastname;'}, {'lnum': 20, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/loadMaster.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 15, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/createVisual.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}, {'lnum': 21, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'htdocs/loadDidYouMean.php', 'text': '$oVisitor = $smarty->get_registered_object(''oVisitor'');'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/Richemont_TheEye/svn/theeye
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1017 lib/pclzip.lib.php
badd +362 lib/db/DBv_dataitems_vproducts.class.php
badd +28 lib/db/DBvproducts.class.php
badd +34 lib/db/DBsimpleObject.class.php
badd +106 lib/db/DBobject.class.php
badd +120 htdocs/js/deleteFunction.js
badd +1131 /var/www/WHO-SDMX-HD/WebSite/lib/Smarty-2.6.14/libs/Smarty.class.php
badd +13 /var/www/WHO-SDMX-HD/WebSite/htdocs/index_0_2_1.php
badd +118 /var/www/WHO-SDMX-HD/WebSite/include/handleCookies.php
badd +80 /var/www/WHO-SDMX-HD/WebSite/include/index_0_2_1.left.php
badd +67 /var/www/WHO-SDMX-HD/WebSite/include/index_5_1_1.right.php
badd +188 /var/www/WHO-SDMX-HD/WebSite/include/config.inc.php
badd +44 /var/www/WHO-SDMX-HD/WebSite/htdocs/popup.php
badd +38 /var/www/WHO-SDMX-HD/WebSite/htdocs/admin/include/config.inc.php
badd +200 ~/storetraffic.class.php
badd +81 /var/www/JTI-ingredients/trunk/htdocs/added_to.php
badd +1 ~/storetraffic.php
badd +44 /media/rts/webapps/rts/WEB-INF/template/tsr/navigation/header-selection.jsp
badd +528 /var/www/suivfin/inc/class_common.php
badd +223 /var/www/suivfin/demo/tests.html
badd +40 /var/www/suivfin/clean.php
badd +54 /var/www/suivfin/inc/Stash/Box.class.php
badd +1 /var/www/suivfin/smarty/templates/balance.tpl
badd +14 /var/www/suivfin/smarty/templates/clean.tpl
badd +1 .vim/after/snippets/smarty.snippets
badd +15 /var/www/suivfin/inc/class_currency.php
badd +627 /var/www/suivfin/inc/class_payment.php
badd +455 /var/www/suivfin/js/script.js
badd +189 /var/www/lms/ajax/manageBand.php
badd +60 /var/www/lms/inc/class_band.php
badd +1078 /var/www/lms/js/script.js
badd +1 /var/www/lms/list/band.html
badd +60 /var/www/lms/ajax/manageSaga.php
badd +466 /var/www/lms/inc/class_saga.php
badd +33 /var/www/lms/list/saga.html
badd +1 /var/www/lms/tabs/bands.php
badd +2 /var/www/lms/tabs/sagas.php
badd +2 /var/www/lms/db/udpdate.sql
badd +11 /var/www/lms/inc/lms.ini
badd +2227 /var/www/lms/css/style.css
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
badd +17 /var/www/lms/help.html
badd +32 /media/rts/webapps/rts/WEB-INF/template/navigation/include/css.jsp
badd +50 /media/rts/webapps/rts/static/css/dossiers.css
badd +884 /media/rts/webapps/rts/static/css/tsr.css
badd +159 ~/projects/RTS/ca-demenage.php
badd +172 ~/gm-vim/.vim/bundle/snipmate-snippets/snippets/php.snippets
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
badd +867 /var/www/suivfin/css/style.css
badd +65 /var/www/suivfin/ajax/payment.php
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
badd +76 /var/www/khalimna/act/calendar/encounter.php
badd +10 /var/www/khalimna/act/calendar/includes/variables.php
badd +58 /var/www/khalimna/act/calendar/encounters.php
badd +359 /var/www/khalimna/act/calendar/includes/Stash/Stash.class.php
badd +348 /var/www/khalimna/act/calendar/includes/Stash/handlers/FileSystem.class.php
badd +178 /var/www/khalimna/act/calendar/includes/Stash/Utilities.class.php
badd +303 /media/rts/webapps/rts/WEB-INF/template/layout-group/tsr-hp/include/on-tv.jsp
badd +95 /var/www/suivfin/index.php
badd +16 /var/www/suivfin/site.manifest
badd +4 /media/rts/webapps/rts/WEB-INF/template/section-tree/article/tsr/tsr-ch/docs/vision-reel/content.jsp
badd +3 /var/www/suivfin/db/update.sql
badd +3 /var/www/suivfin/ajax/loadList.php
badd +184 /var/www/suivfin/smarty/templates/filters.tpl
badd +253 /var/www/suivfin/inc/class_evolution.php
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
badd +16 /var/www/suivfin/smarty/templates/index.tpl
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
badd +21 /var/www/JTI-ingredients/trunk/htdocs/non_components.php
badd +117 /var/www/JTI-ingredients/trunk/htdocs/per_product.php
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
badd +1241 /var/www/suivfin_redesign/Suivi\ Financier_files/style.css
badd +422 /var/www/suivfin_redesign/Suivi\ Financier.html
badd +1 /var/www/suivfin_redesign/Suivi\ Financier_files/style2.css
badd +1 /var/www/suivfin/smarty/templates/html_header.tpl
badd +108 /var/www/lms/index.php
badd +1 /var/www/suivfin/css/style.v1.css
badd +1 /var/www/suivfin/js/libs/modernizr-2.0.6.custom.min.js
badd +73 htdocs/cron/ami.php
badd +331 smarty/templates/createProduct.tpl
badd +390 htdocs/createProduct.php
badd +86 smarty/templates/header.tpl
badd +35 htdocs/deleteProduct.php
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
badd +90 htdocs/pricePositioningProductDetail.php
badd +62 htdocs/pricePositioningProductDetail.priceEvolution.php
badd +1 htdocs/pricePositioningProductDetail.priceIndex.php
badd +1 htdocs/pricePositioningUpdateRemoveFromView.php
badd +153 lib/PricePositioningUtility.class.php
badd +215 lib/PricePositioning.class.php
badd +786 htdocs/css/pricePositioning.css
badd +1 htdocs/index.php
badd +29 htdocs/login.php
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
badd +123 htdocs/vat.php
badd +79 lib/ListVats.class.php
badd +1 lib/db/DBsimpleViewDataitem.class.php
badd +1 htdocs/productCatalogue.searchResult.php
badd +406 lib/ProductCatalogueUtility.class.php
badd +31 smarty/templates/productDetail.tpl
badd +117 smarty/templates/productDetail.detail.tpl
badd +163 htdocs/productDetail.php
badd +1 lib/db/DBv_dataitems_vproducts_merged.class.php
badd +692 htdocs/js/productCatalogue.js
badd +54 htdocs/productCatalogueExport.php
badd +246 htdocs/js/createProduct.js
badd +1 sql/resetProductDate.sql
badd +47 htdocs/visualList.php
badd +202 htdocs/_import/productCatalogue.fix.php
badd +789 lib/ProductCatalogueFix.class.php
badd +35 htdocs/getDimLog.php
badd +1 smarty/templates/productCatalogue.fix.tpl
args ~/ThumbList.jsp
set lines=63 columns=231
edit lib/ProductCatalogueFix.class.php
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
setlocal fdl=0
setlocal fml=5
setlocal fdn=15
setlocal fen
31
silent! normal zo
53
silent! normal zo
64
silent! normal zo
64
silent! normal zo
53
silent! normal zo
31
normal zc
264
silent! normal zo
267
silent! normal zo
268
silent! normal zo
269
silent! normal zo
269
silent! normal zo
275
normal zc
269
silent! normal zo
269
silent! normal zo
299
silent! normal zo
299
silent! normal zo
305
normal zc
299
silent! normal zo
299
silent! normal zo
268
silent! normal zo
267
silent! normal zo
264
silent! normal zo
732
silent! normal zo
790
silent! normal zo
820
silent! normal zo
790
silent! normal zo
732
silent! normal zo
let s:l = 819 - ((26 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
819
normal! 043l
lcd ~/projects/Richemont_TheEye/svn/theeye/lib
tabedit ~/projects/Richemont_TheEye/svn/theeye/smarty/templates/productCatalogue.fix.tpl
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
setlocal fdl=11
setlocal fml=5
setlocal fdn=15
setlocal fen
23
silent! normal zo
41
silent! normal zo
43
silent! normal zo
44
silent! normal zo
51
silent! normal zo
57
silent! normal zo
88
silent! normal zo
93
silent! normal zo
96
silent! normal zo
93
silent! normal zo
88
silent! normal zo
57
silent! normal zo
51
silent! normal zo
44
silent! normal zo
43
silent! normal zo
41
silent! normal zo
23
silent! normal zo
let s:l = 96 - ((35 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
96
normal! 055l
lcd ~/projects/Richemont_TheEye/svn/theeye/smarty/templates
tabedit ~/projects/Richemont_TheEye/svn/theeye/htdocs/_import/productCatalogue.fix.php
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
setlocal fdl=0
setlocal fml=5
setlocal fdn=15
setlocal fen
155
silent! normal zo
189
silent! normal zo
189
silent! normal zo
201
silent! normal zo
202
silent! normal zo
202
silent! normal zo
201
silent! normal zo
263
silent! normal zo
264
silent! normal zo
276
silent! normal zo
264
silent! normal zo
263
silent! normal zo
297
silent! normal zo
312
silent! normal zo
312
silent! normal zo
332
silent! normal zo
297
silent! normal zo
155
silent! normal zo
let s:l = 329 - ((40 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
329
normal! 013l
lcd ~/projects/Richemont_TheEye/svn/theeye/lib
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
