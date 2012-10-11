" ~/gm-vim/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 10 October 2012 at 17:10:21.
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
call setqflist([{'lnum': 366, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueFix.class.php', 'text': '			$sql = "SELECT c.id,'}, {'lnum': 621, 'col': 57, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueFix.class.php', 'text': '	/*$dbVisualSizeList = new DBobjectList(''visuals_size'',''select * from visuals_size order by id'');*/'}, {'lnum': 630, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueFix.class.php', 'text': '			$sql = ''SELECT COUNT(id) FROM v_dataitems_vproducts_merged WHERE id = :id_dataitem AND id_vproduct = :id_vproduct AND id_movement IS NULL AND id_complication IS NULL AND id_case IS NULL AND id_bracelet IS NULL AND id_gem IS NULL AND id_limited IS NULL AND id_shape IS NULL AND id_movement_producer IS NULL'';'}, {'lnum': 134, 'col': 78, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/ProductEdit.php', 'text': '							$properties[''class''] = ''special''; //ui will be reverted to "standard" select elements using this class'}, {'lnum': 7, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/RegionSelect.php', 'text': 'class Form_Element_RegionSelect extends Element_Select'}, {'lnum': 46, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/RegionSelect.php', 'text': '				SELECT *'}, {'lnum': 83, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/RegionSelect.php', 'text': '				SELECT *'}, {'lnum': 104, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/RegionSelect.php', 'text': '			. ''title="Select a region" '''}, {'lnum': 3, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/Currency.php', 'text': ' * Currency select element'}, {'lnum': 50, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/Image.php', 'text': '		echo ''Select from image bank'';'}, {'lnum': 137, 'col': 47, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/Image.php', 'text': '				$list = new DBobjectList(''visuals_size'', ''select * from visuals_size order by id'');'}, {'lnum': 7, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/EntityGroupSelect.php', 'text': 'class Form_Element_EntityGroupSelect extends Element_Select'}, {'lnum': 7, 'col': 36, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/EntityCollectionSelect.php', 'text': 'class Form_Element_EntityCollectionSelect extends Element_Select'}, {'lnum': 19, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/EntityCollectionSelect.php', 'text': '	 * @param Form_Element_EntitySelect $entityElement'}, {'lnum': 22, 'col': 64, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/EntityCollectionSelect.php', 'text': '	public function __construct($label, $name, Form_Element_EntitySelect $entityElement, array $properties = array())'}, {'lnum': 3, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/SourceCategory.php', 'text': ' * Source category select element'}, {'lnum': 3, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/ProductTypeSelect.php', 'text': ' * Select element for product types.'}, {'lnum': 6, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/ProductTypeSelect.php', 'text': 'class Form_Element_ProductTypeSelect extends Element_Select'}, {'lnum': 7, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/DateSelect.php', 'text': 'class Form_Element_DateSelect extends FormElement'}, {'lnum': 7, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/EntitySelect.php', 'text': 'class Form_Element_EntitySelect extends Element_Select'}, {'lnum': 230, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Entity/Edit.php', 'text': '			$sql = "select id from entities where name = :name";'}, {'lnum': 512, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PDF/Fpdf.class.php', 'text': '	//Select a font; size given in points'}, {'lnum': 560, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PDF/Fpdf.class.php', 'text': '	//Select it'}, {'lnum': 105, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 106, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstStrInSelect = '''';'}, {'lnum': 120, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$againstInSelect = trim($listKeywords);'}, {'lnum': 130, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT COUNT(*) AS numResult ";'}, {'lnum': 132, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			//$sql .= "SELECT id, title, document_content, document_date ";'}, {'lnum': 133, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT * ";'}, {'lnum': 241, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 242, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstStrInSelect = '''';'}, {'lnum': 258, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$againstInSelect = trim($listKeywords);'}, {'lnum': 266, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql .= "SELECT COUNT(*) AS numResult, ''a'' AS distinctField ";'}, {'lnum': 268, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql .= "SELECT vdp.id AS id, vdp.title, vdp.filename, ''P'' as type, vdp.id_dataitem_visual, vdp.dataitem_date ";'}, {'lnum': 322, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql .= "SELECT COUNT(*) AS numResult, ''b'' AS distinctField ";'}, {'lnum': 324, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql .= "SELECT vdco.id AS id, vdco.title, vdco.visual_filename AS filename, vdco.visual_category as type, vdco.id_dataitem_visual, vdco.dataitem_date ";'}, {'lnum': 386, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql .= "SELECT COUNT(*) AS numResult, ''c'' AS distinctField ";'}, {'lnum': 388, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql .= "SELECT vdv.id, vdv.title, vdv.filename, ''V'' as type, vdv.id as id_dataitem_visual, vdv.dataitem_date ";'}, {'lnum': 473, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 474, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstStrInSelect = '''';'}, {'lnum': 489, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$againstInSelect = trim($listKeywords);'}, {'lnum': 495, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT COUNT(vdp.id) AS numResult, ''a'' AS distinctField ";'}, {'lnum': 497, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT vdp.id AS id, vdp.title, vdp.filename, vdp.starproduct, vdp.entry_product, ''P'' as type, vdp.id_dataitem_visual, vdp.dataitem_date ";'}, {'lnum': 561, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 562, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstInSelect = trim($listKeywords);'}, {'lnum': 567, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT COUNT(*) as numResult ";'}, {'lnum': 598, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			//$sql .= "SELECT  v_figures.id, v_figures.id_dataitem, v_figures.id_figure_category, v_figures.id_entity, v_figures.year, entities.name AS entityName, figure_categories.name AS figureCategoryName, ";'}, {'lnum': 599, 'col': 102, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			//$sql .= "MATCH (manual_keywords, automatic_keywords, annual_comment_txt) AGAINST (" . $againstInSelect . ") AS score ";'}, {'lnum': 604, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT d.id AS id_dataitem, f.id_figure_category, e.id AS id_entity, d.year, e.name, fc.name, e.name AS entityName, fc.name AS figureCategoryName, ";'}, {'lnum': 673, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 674, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstInSelect = trim($listKeywords);'}, {'lnum': 679, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT COUNT(*) as numResult ";'}, {'lnum': 681, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT id, name, history, production, ";'}, {'lnum': 743, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 744, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstInSelect = trim($listKeywords);'}, {'lnum': 749, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT COUNT(*) as numResult ";'}, {'lnum': 751, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT id, stores_retailers, distribution_strategy, concept_stores, ";'}, {'lnum': 812, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 813, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstInSelect = trim($listKeywords);'}, {'lnum': 818, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT COUNT(*) as numResult ";'}, {'lnum': 820, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT id_entity, description, ";'}, {'lnum': 887, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		// Against clause in the select part of the query'}, {'lnum': 888, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '		$againstInSelect = trim($listKeywords);'}, {'lnum': 893, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT COUNT(*) as numResult ";'}, {'lnum': 895, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '			$sql .= "SELECT id_entity, year, description, ";'}, {'lnum': 1052, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql = $idName . " IN (SELECT " . $foreignKey . " FROM " . $tableName . " WHERE id_region IN (" . implode('', '', $tmp) . "))";'}, {'lnum': 1080, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql = $idName . " IN (SELECT " . $foreignKey . " FROM " . $tableName . " WHERE id_product IN (" . implode('', '', $tmp) . "))";'}, {'lnum': 1088, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql = "SELECT name FROM products WHERE id IN (" . implode('', '', $tmp) . ") ORDER BY name ASC";'}, {'lnum': 1118, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql = $idName . " IN (SELECT " . $foreignKey . " FROM " . $tableName . " WHERE id_entity IN (" . implode('', '', $tmp) . "))";'}, {'lnum': 1126, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SearchUtility.class.php', 'text': '				$sql = "SELECT name FROM entities WHERE id IN (" . implode('', '', $tmp) . ") ORDER BY name ASC";'}, {'lnum': 425, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(LOWER(name)) as name FROM entities'';'}, {'lnum': 433, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(LOWER(collection)) as collection, id_entity FROM collections'';'}, {'lnum': 520, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '				$sql = ''SELECT COUNT(id) FROM v_dataitems_vproducts_merged WHERE reference_number = :ref AND id_product = ''.ProductCatalogueUtility::$idsProduct[ $specs[''productType''] ];'}, {'lnum': 537, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '					$sql = "SELECT id FROM entities WHERE name LIKE :name AND entity_class = ''B''";'}, {'lnum': 555, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '						$sql = "SELECT id FROM collections WHERE collection LIKE :collection AND collection LIKE ''%".addslashes(str_replace(''&#8217;'', ''_'', $line[$collectionCol]))."'' AND id_entity = ".$idEntity;'}, {'lnum': 668, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(LOWER(name)) as name FROM entities'';'}, {'lnum': 676, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(collection) as collection, TRIM(LOWER(collection)) as lowerCollection FROM collections'';'}, {'lnum': 686, 'col': 55, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '	$dbVisualSizeList = new DBobjectList(''visuals_size'',''select * from visuals_size order by id'');'}, {'lnum': 755, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '			$sql = ''SELECT COUNT(id) FROM v_dataitems_vproducts_merged WHERE reference_number = "''.addslashes(trim($line[ $refCol ])).''" AND id_product = ''.ProductCatalogueUtility::$idsProduct[ $specs[''productType''] ];'}, {'lnum': 767, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '				$sql = "SELECT id FROM entities WHERE name LIKE ''%".addslashes(str_replace(''&#8217;'', ''_'', $line[$entityCol]))."%''";'}, {'lnum': 777, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '				$sql = "SELECT id FROM collections WHERE collection LIKE :collection0 AND collection LIKE :collection1 AND id_entity = :entity";'}, {'lnum': 790, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '					$sql = "SELECT id, collection FROM collections WHERE collection LIKE :collection";'}, {'lnum': 800, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductImport.class.php', 'text': '			$sql = ''SELECT id FROM v_dataitems_vproducts_merged WHERE reference_number = :ref AND id_product = :product'';'}, {'lnum': 559, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ImportFigures.class.php', 'text': '		$sql = "SELECT id FROM $tableName WHERE LOWER(" . $fieldName . ") = ''" . strtolower($txt) . "''";'}, {'lnum': 576, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ImportFigures.class.php', 'text': '		$sql = "SELECT $fieldName FROM $tableName ";'}, {'lnum': 352, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioning.class.php', 'text': '					   pvp.period = (SELECT MAX(period) FROM pp_vproducts_prices WHERE period <= ''".$this->period."'')";'}, {'lnum': 81, 'col': 53, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/View.php', 'text': '#$id .pfbc-textbox, #$id .pfbc-textarea, #$id .pfbc-select { border: 1px solid #ccc; font-size: 14px; }'}, {'lnum': 83, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/View.php', 'text': '#$id .pfbc-select { padding: 6px 7px; }'}, {'lnum': 2, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/Element/Country.php', 'text': 'class Element_Country extends Element_Select {'}, {'lnum': 5, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/Element/Country.php', 'text': '			"" => "--Select Country--",'}, {'lnum': 2, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/Element/Select.php', 'text': 'class Element_Select extends OptionElement'}, {'lnum': 2, 'col': 37, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/Element/State.php', 'text': 'class Element_State extends Element_Select {'}, {'lnum': 5, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/Element/State.php', 'text': '			"" => "--Select State--",'}, {'lnum': 50, 'col': 53, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/View/Standard.php', 'text': '#$id .pfbc-textbox, #$id .pfbc-textarea, #$id .pfbc-select { width: $width{$widthSuffix}; }'}, {'lnum': 63, 'col': 184, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/View/Standard.php', 'text': '					echo ''#'', $id, '' #pfbc-element-'', $elementCount, '' .pfbc-textbox, #'', $id, '' #pfbc-element-'', $elementCount, '' .pfbc-textarea, #'', $id, '' #pfbc-element-'', $elementCount, '' .pfbc-select { width: '', $elementWidth, $widthSuffix, ''; }'';'}, {'lnum': 107, 'col': 53, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/View/Grid.php', 'text': '#$id .pfbc-textbox, #$id .pfbc-textarea, #$id .pfbc-select { width: $width{$widthSuffix}; }'}, {'lnum': 152, 'col': 151, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/View/Grid.php', 'text': '					echo ''#'', $id, '' #pfbc-element-'', $e, '' .pfbc-textbox, #'', $id, '' #pfbc-element-'', $e, '' .pfbc-textarea, #'', $id, '' #pfbc-element-'', $e, '' .pfbc-select { width: '', $elementWidths[$e], $widthSuffix, ''; }'';'}, {'lnum': 161, 'col': 152, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PFBC/View/Grid.php', 'text': '						echo ''#'', $id, '' #pfbc-element-'', $e, '' .pfbc-textbox, #'', $id, '' #pfbc-element-'', $e, '' .pfbc-textarea, #'', $id, '' #pfbc-element-'', $e, '' .pfbc-select { width: '', $elementWidth, $widthSuffix, ''; }'';'}, {'lnum': 1748, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/fonts/arialunicid0-japanese.php', 'text': '// Select your language'}, {'lnum': 1748, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/fonts/arialunicid0-chinese-simplified.php', 'text': '// Select your language'}, {'lnum': 1749, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/fonts/arialunicid0.php', 'text': '// Select your language'}, {'lnum': 1748, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/fonts/arialunicid0-korean.php', 'text': '// Select your language'}, {'lnum': 1748, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/fonts/arialunicid0-chinese-traditional.php', 'text': '// Select your language'}, {'lnum': 3338, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/tcpdf.php', 'text': '		// select border mode'}, {'lnum': 4862, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/tcpdf.php', 'text': '		//Select a font; size given in points'}, {'lnum': 14397, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/tcpdf.php', 'text': '		// fileSelect: If true, sets the file-select flag in the Options tab of the text field (Field is Used for File Selection).'}, {'lnum': 15569, 'col': 3893, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Shared/PDF/tcpdf.php', 'text': '	 * <ul><li>HideToolbar boolean (Optional) A flag specifying whether to hide the viewer application''s tool bars when the document is active. Default value: false.</li><li>HideMenubar boolean (Optional) A flag specifying whether to hide the viewer application''s menu bar when the document is active. Default value: false.</li><li>HideWindowUI boolean (Optional) A flag specifying whether to hide user interface elements in the document''s window (such as scroll bars and navigation controls), leaving only the document''s contents displayed. Default value: false.</li><li>FitWindow boolean (Optional) A flag specifying whether to resize the document''s window to fit the size of the first displayed page. Default value: false.</li><li>CenterWindow boolean (Optional) A flag specifying whether to position the document''s window in the center of the screen. Default value: false.</li><li>DisplayDocTitle boolean (Optional; PDF 1.4) A flag specifying whether the wind'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/Image.php', 'text': 'ow''s title bar should display the document title taken from the Title entry of the document information dictionary (see Section 10.2.1, "Document Information Dictionary"). If false, the title bar should instead display the name of the PDF file containing the document. Default value: false.</li><li>NonFullScreenPageMode name (Optional) The document''s page mode, specifying how to display the document on exiting full-screen mode:<ul><li>UseNone Neither document outline nor thumbnail images visible</li><li>UseOutlines Document outline visible</li><li>UseThumbs Thumbnail images visible</li><li>UseOC Optional content group panel visible</li></ul>This entry is meaningful only if the value of the PageMode entry in the catalog dictionary (see Section 3.6.1, "Document Catalog") is FullScreen; it is ignored otherwise. Default value: UseNone.</li><li>ViewArea name (Optional; PDF 1.4) The name of the page boundary representing the area of a page to be displayed when viewing the document on the screen. Valid values are '}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/Image.php', 'text': '(see Section 10.10.1, "Page Boundaries").:<ul><li>MediaBox</li><li>CropBox (default)</li><li>BleedBox</li><li>TrimBox</li><li>ArtBox</li></ul></li><li>ViewClip name (Optional; PDF 1.4) The name of the page boundary to which the contents of a page are to be clipped when viewing the document on the screen. Valid values are (see Section 10.10.1, "Page Boundaries").:<ul><li>MediaBox</li><li>CropBox (default)</li><li>BleedBox</li><li>TrimBox</li><li>ArtBox</li></ul></li><li>PrintArea name (Optional; PDF 1.4) The name of the page boundary representing the area of a page to be rendered when printing the document. Valid values are (see Section 10.10.1, "Page Boundaries").:<ul><li>MediaBox</li><li>CropBox (default)</li><li>BleedBox</li><li>TrimBox</li><li>ArtBox</li></ul></li><li>PrintClip name (Optional; PDF 1.4) The name of the page boundary to which the contents of a page are to be clipped when printing the document. Valid values are (see Section 10.10.1, "Page Boundaries").:<ul><li>MediaBox</li><li>CropBox (def'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/Image.php', 'text': 'ault)</li><li>BleedBox</li><li>TrimBox</li><li>ArtBox</li></ul></li><li>PrintScaling name (Optional; PDF 1.6) The page scaling option to be selected when a print dialog is displayed for this document. Valid values are: <ul><li>None, which indicates that the print dialog should reflect no page scaling</li><li>AppDefault (default), which indicates that applications should use the current print scaling</li></ul></li><li>Duplex name (Optional; PDF 1.7) The paper handling option to use when printing the file from the print dialog. The following values are valid:<ul><li>Simplex - Print single-sided</li><li>DuplexFlipShortEdge - Duplex and flip on the short edge of the sheet</li><li>DuplexFlipLongEdge - Duplex and flip on the long edge of the sheet</li></ul>Default value: none</li><li>PickTrayByPDFSize boolean (Optional; PDF 1.7) A flag specifying whether the PDF page size is used to select the input paper tray. This setting influences only the preset values used to populate the print dialog presented by a PDF vi'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Form/Element/Image.php', 'text': 'ewer application. If PickTrayByPDFSize is true, the check box in the print dialog associated with input paper tray is checked. Note: This setting has no effect on Mac OS systems, which do not provide the ability to pick the input tray by size.</li><li>PrintPageRange array (Optional; PDF 1.7) The page numbers used to initialize the print dialog box when the file is printed. The first page of the PDF file is denoted by 1. Each pair consists of the first and last pages in the sub-range. An odd number of integers causes this entry to be ignored. Negative numbers cause the entire array to be ignored. Default value: as defined by PDF viewer application</li><li>NumCopies integer (Optional; PDF 1.7) The number of copies to be printed when the print dialog is opened for this file. Supported values are the integers 2 through 5. Values outside this range are ignored. Default value: as defined by PDF viewer application, but typically 1</li></ul>'}, {'lnum': 1906, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Calculation/Statistical.php', 'text': '	 *		select a value based on its relative standing.'}, {'lnum': 2913, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Calculation/Statistical.php', 'text': '	 *		select a value based on its relative standing.'}, {'lnum': 2043, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Worksheet.php', 'text': '	 * Select a range of cells.'}, {'lnum': 4566, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Reader/Excel5.php', 'text': '		// bit: 10; mask 0x0400; select locked cells'}, {'lnum': 4582, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Reader/Excel5.php', 'text': '		// bit: 14; mask 0x4000; select unlocked cells'}, {'lnum': 116, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Worksheet/Protection.php', 'text': '	 * Select locked cells'}, {'lnum': 144, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'PHPExcel/Worksheet/Protection.php', 'text': '	 * Select unlocked cells'}, {'lnum': 730, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/AnnualFigures.class.php', 'text': '			$sourceDescription = $db->getSqlRes(''SELECT name FROM sources_categories WHERE id = :id'', array('':id'' => $this->_idSourceCategory));'}, {'lnum': 104, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_stores.class.php', 'text': '			$selVisuals = ''SELECT * FROM dataitems_dataitems dd, v_dataitems_visuals vdv WHERE dd.id_dataitem2 = vdv.id AND dd.id_dataitem1 = :id ORDER BY title'';'}, {'lnum': 116, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DB.class.php', 'text': '			$nbResult = $this->_mysqli->prepare("SELECT found_rows()");'}, {'lnum': 42, 'col': 42, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_full_currencies.class.php', 'text': '			$currencyRef = $this->_db->getSqlRes("SELECT id FROM currencies WHERE reference_currency = 1 LIMIT 1");'}, {'lnum': 105, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsimpleObject.class.php', 'text': '		$res = $_db->my_query("select * from ".$tableName." where id = ''0''");'}, {'lnum': 295, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsimpleObject.class.php', 'text': '    	$res = $this->_db->my_query("select * from ".$this->_tableName." where id = :id", array('':id'' => $id));'}, {'lnum': 273, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBentities.class.php', 'text': '		$selAcquisitionObj = "select acquisitions.*, currencies.symbol from acquisitions inner join  currencies on (acquisitions.acquisition_cost_cur = currencies.id) where id_brand = :id";'}, {'lnum': 310, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBentities.class.php', 'text': '			$selCoreProducts = ''select products.* from entities_products, products where products.id = entities_products.id_product and core_product = :type and id_entity = :id ''.$strOrder;'}, {'lnum': 333, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBentities.class.php', 'text': '			$selCoreProducts = ''select products.* from entities_products, products where products.id = entities_products.id_product and core_product = 1 and id_entity = ''.$this->id;'}, {'lnum': 381, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBentities.class.php', 'text': '			$selRegions = ''select * from entities_regions, regions where entities_regions.id_region = regions.id and id_entity = :id ''.$strOrder;'}, {'lnum': 618, 'col': 32, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBentities.class.php', 'text': '		$res = $this->_db->my_query(''select * from acquisitions where id_brand = :id'', array('':id'' => $this->id));'}, {'lnum': 65, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBproducts.class.php', 'text': '				SELECT *'}, {'lnum': 56, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBdataitems.class.php', 'text': '		$res = $db->my_query(''select name from sources_categories where id = :id'', array('':id'' => $this->_data[''id_source_category'']));'}, {'lnum': 61, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '			//in this case the select depends by the typeo visual'}, {'lnum': 116, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selCount = ''select count(distinct vv.id) as numResult ''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 118, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selVisuals = ''select distinct vv.*''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 169, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selCount = ''select count(distinct vv.id) as numResult ''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 171, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selVisuals = ''select distinct di1.*''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 210, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selVisuals = ''select *  from v_dataitems_visuals where 1=1 ''.$where.'' order by uploaded_date desc'';'}, {'lnum': 253, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selCount = ''select count(distinct vv.id) as numResult ''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 255, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selVisuals = ''select distinct vv.*''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 297, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selCount = ''select count(distinct vv.id) as numResult ''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 299, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '						$selVisuals = ''select distinct vv.*''.$selVisuals.$where.'' order by uploaded_date desc'';'}, {'lnum': 327, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '				$selVisuals = ''select * from v_dataitems_visuals where 1=1 ''.$where.'' order by uploaded_date desc'';'}, {'lnum': 379, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '				$where .= '' and id in (select id_dataitem from dataitems_entities where id_entity = ''.$idEntity.'')'';'}, {'lnum': 430, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsearchQueryString.class.php', 'text': '			$selPublications = ''select * from v_dataitems_documents where ''.$where.$order;'}, {'lnum': 71, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBvproducts_launches.class.php', 'text': '			$selDataitems = ''select id_dataitems from vproducts_launches_dataitems where id_vproducts_launches = :id'';'}, {'lnum': 145, 'col': 60, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBdocuments.class.php', 'text': '    		$dbVisualSizeList = new DBobjectList(''visuals_size'',''select * from visuals_size order by id'');'}, {'lnum': 153, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_documents.class.php', 'text': '				SELECT id'}, {'lnum': 261, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_documents.class.php', 'text': '		$sql = ''SELECT id_product'}, {'lnum': 300, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_documents.class.php', 'text': '		$selVisual = ''select visuals.id_dataitem, visuals.filename from visuals inner join dataitems_dataitems on (visuals.id_dataitem = dataitems_dataitems.id_dataitem2) where id_dataitem1 = :id'';'}, {'lnum': 340, 'col': 33, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_documents.class.php', 'text': '			$res = $this->_db->my_query(''SELECT max(id) as maxId FROM dataitems'');'}, {'lnum': 444, 'col': 29, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_documents.class.php', 'text': '		$selDocTypeDescription = ''select name from documents_categories where document_type = :type'';'}, {'lnum': 70, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBpp_vat.class.php', 'text': '				  period = (SELECT MAX(period) FROM pp_vat)";'}, {'lnum': 65, 'col': 60, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBvisuals.class.php', 'text': '    		$dbVisualSizeList = new DBobjectList(''visuals_size'',''select * from visuals_size order by id'');'}, {'lnum': 87, 'col': 56, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBvisuals.class.php', 'text': '		$dbVisualSizeList = new DBobjectList(''visuals_size'',''select * from visuals_size order by id'');'}, {'lnum': 77, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBcurrent_advertising_strategy.class.php', 'text': '			$selDataitems = ''select id_dataitems from current_advertising_strategy_dataitems where id_current_advertising_strategy = :id'';'}, {'lnum': 333, 'col': 71, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_vproducts.class.php', 'text': '		//$dbCommList = new DBobjectList(''v_dataitems_campaign_othermedia'',''select v_dataitems_campaign_othermedia.* from v_dataitems_campaign_othermedia inner join dataitems_dataitems on (v_dataitems_campaign_othermedia.id = dataitems_dataitems.id_dataitem2) where v_dataitems_campaign_othermedia.type = \''''.$diType.''\'' and dataitems_dataitems.id_dataitem1 = ''.$this->id);'}, {'lnum': 334, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_vproducts.class.php', 'text': '		$sql = ''select v_dataitems_campaign_othermedia.* from v_dataitems_campaign_othermedia where type = :type and id_collection = :collection'';'}, {'lnum': 417, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_vproducts.class.php', 'text': '			$selCollection = ''select collection from collections where id = :id'';'}, {'lnum': 109, 'col': 59, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_visuals.class.php', 'text': '    	$dbVisualSizeList = new DBobjectList(''visuals_size'',''select * from visuals_size order by id'');'}, {'lnum': 110, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsimpleViewDataitem.class.php', 'text': '		$res = $db->my_query(''select name from sources_categories where id = :id'', array('':id'' => $this->_data[''id_source_category'']));'}, {'lnum': 221, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsimpleViewDataitem.class.php', 'text': '			$selRegions = ''select * from dataitems_regions, regions where dataitems_regions.id_region = regions.id and id_dataitem = :id'';'}, {'lnum': 325, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsimpleViewDataitem.class.php', 'text': '			$selProducts = ''select * from dataitems_products, products where dataitems_products.id_product = products.id and id_dataitem = :id'';'}, {'lnum': 419, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBsimpleViewDataitem.class.php', 'text': '			$selEntities = ''select * from dataitems_entities, entities where dataitems_entities.id_entity = entities.id and id_dataitem = :id order by name'';'}, {'lnum': 70, 'col': 60, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_campaign_othermedia.class.php', 'text': '		$dbProdsList = new DBobjectList(''v_dataitems_vproducts'',''select v_dataitems_vproducts.* from v_dataitems_vproducts where id_collection = :id'', array('':id'' => $this->id_collection));'}, {'lnum': 262, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_campaign_othermedia.class.php', 'text': '		 	$selCollection = ''select collection from collections where id = :id'';'}, {'lnum': 278, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_campaign_othermedia.class.php', 'text': '	 		$selPeriod = ''select name from periods where id = :id'';'}, {'lnum': 288, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'db/DBv_dataitems_campaign_othermedia.class.php', 'text': '	 		$selVisualCategory = ''select name from visuals_categories where visual_type = :type'';'}, {'lnum': 121, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'smarty/SmartyTheEye.class.php', 'text': '				SELECT * FROM pp_categories'}, {'lnum': 203, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'smarty/SmartyTheEye.class.php', 'text': '				SELECT * FROM documents_categories'}, {'lnum': 41, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'smarty/plugins/function.html_addDhtml.php', 'text': '	// Div to select  the entities in the advanced search'}, {'lnum': 50, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '     * @param string $select select to paginate'}, {'lnum': 51, 'col': 32, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '     * @param string $selCount select to get the numbers of records to paginate'}, {'lnum': 55, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '     * @param string $selCount optional Select to require the total number of restult. if empty, the method constructs the select count(*) query'}, {'lnum': 60, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '    	//construct the select count()'}, {'lnum': 63, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '    	this cannot work with a select more complicated like a select distinct'}, {'lnum': 73, 'col': 54, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '    		//searches for the first ''from'' and builds the select count(*) query string'}, {'lnum': 75, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '    		$selCount = ''select count(*) as numResult ''.substr($select,$posFrom);'}, {'lnum': 90, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Paginate.class.php', 'text': '		$select .= '' limit :start, :end'';'}, {'lnum': 20, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT COUNT(id) as numResult'}, {'lnum': 50, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT reference_number'}, {'lnum': 71, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT id, entity_name, reference_number, filename'}, {'lnum': 94, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '		$sql = "SELECT vdpm.id, vdpm.title, vdpm.reference_number ".substr($sqlFull, stripos($sqlFull, ''from ''));'}, {'lnum': 120, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT DISTINCT(id_entity), entity_name'}, {'lnum': 153, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT id_entity, entity_name, COUNT(id) as numRef'}, {'lnum': 183, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT id, symbol'}, {'lnum': 227, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT DISTINCT(id_collection), collection'}, {'lnum': 263, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT MAX(diameter) AS max, MIN(diameter) AS min'}, {'lnum': 302, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT MAX(p.price_incl_tax) AS max, MIN(p.price_incl_tax) AS min'}, {'lnum': 344, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT *'}, {'lnum': 373, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT *'}, {'lnum': 394, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT user_default'}, {'lnum': 430, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '		$sql = "SELECT DISTINCT(period) FROM pp_vproducts_prices ORDER BY period desc";'}, {'lnum': 599, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT symbol, vat, refundable_vat'}, {'lnum': 632, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT from_id_currency, to_id_currency, exchange_rate'}, {'lnum': 639, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT from_id_currency, to_id_currency, AVG(exchange_rate) as exchange_rate'}, {'lnum': 648, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT from_id_currency, to_id_currency, exchange_rate, dt'}, {'lnum': 650, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				WHERE dt = (SELECT MAX(dt) FROM pp_exchange_rates)'}, {'lnum': 778, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '		$sqlFull = ''SELECT vdpm.id ''.$queries[''sqlFrom''].'' ''.$queries[''sqlFromFull''].'' ''.$queries[''sqlWhere''];'}, {'lnum': 781, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT p.id, ".$sqlPrices." ".$sqlNumPrices."'}, {'lnum': 790, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT count(*) AS matching, ".$sqlIndex."'}, {'lnum': 792, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '					SELECT *, ".$sqlConversion."'}, {'lnum': 794, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '						SELECT prices.*'}, {'lnum': 799, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '								SELECT MAX(availablePrices) AS maxAvailablePrices'}, {'lnum': 811, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT *, count(*) AS matching, ".$sqlIndex."'}, {'lnum': 813, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '					SELECT *, ".$sqlConversion."'}, {'lnum': 815, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '						SELECT prices.*'}, {'lnum': 820, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '								SELECT MAX(availablePrices) AS maxAvailablePrices'}, {'lnum': 924, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT DISTINCT period'}, {'lnum': 954, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT p.entity_name, p.title, p.reference_number, ".$sqlPrices." ".$sqlNumPrices."'}, {'lnum': 963, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT prices.*'}, {'lnum': 968, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '						SELECT MAX(availablePrices) AS maxAvailablePrices'}, {'lnum': 1001, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT id_currency, period, price_incl_tax'}, {'lnum': 1008, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT id_pp_currency, period, vat, refundable_vat'}, {'lnum': 1160, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '		$sqlFull = ''SELECT vdpm.id ''.$queries[''sqlFrom''].'' ''.$queries[''sqlFromFull''].'' ''.$queries[''sqlWhere''];'}, {'lnum': 1163, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT f.id, f.id_entity, f.entity_name, ".$sqlPrices." ".$sqlNumPrices."'}, {'lnum': 1171, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT ".($singleProductMode ? ''filtered_prices_and_converted.*'' : ''count(id) AS nbProduct, id_entity, entity_name'').", ".$sqlIndex."'}, {'lnum': 1173, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT filtered_prices.*, ".$sqlConversion."'}, {'lnum': 1175, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '					SELECT prices.*'}, {'lnum': 1180, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '							SELECT IF(maxA = 0, maxB, IF(maxB = 0, maxA, LEAST(maxA, maxB))) AS maxAvailablePrices, id_entity'}, {'lnum': 1182, 'col': 10, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '									SELECT id_entity, MAX(availablePricesA) AS maxA, MAX(availablePricesB) AS maxB'}, {'lnum': 1596, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT DISTINCT period'}, {'lnum': 1626, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT f.id_entity, f.entity_name, f.title, f.reference_number, ".$sqlPrices." ".$sqlNumPrices."'}, {'lnum': 1635, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT prices.*'}, {'lnum': 1640, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '						SELECT IF(maxA = 0, maxB, IF(maxB = 0, maxA, LEAST(maxA, maxB))) AS maxAvailablePrices, id_entity'}, {'lnum': 1642, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '								SELECT id_entity, MAX(availablePricesA) AS maxA, MAX(availablePricesB) AS maxB'}, {'lnum': 1752, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '		$sqlFull = ''SELECT vdpm.id ''.$queries[''sqlFrom''].'' ''.$queries[''sqlFromFull''].'' ''.$queries[''sqlWhere''];'}, {'lnum': 1755, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT f.id_entity, ".$sqlNumPrices."'}, {'lnum': 1764, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT f.id_entity, f.entity_name, f.title, f.reference_number, ".$sqlPrices."'}, {'lnum': 1772, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT prices.*, ".$sqlEvo."'}, {'lnum': 1779, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT f.id_entity, f.entity_name, f.title, f.reference_number, ".$sqlPrices.", ".$sqlNumPrices."'}, {'lnum': 1787, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT prices.*, ".$sqlEvo."'}, {'lnum': 1792, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '						SELECT max.*'}, {'lnum': 1794, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '								SELECT id_entity, MAX(availablePrices) AS maxAvailablePrices'}, {'lnum': 1807, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT count(*) AS nbProducts, filtered_prices.id_entity, filtered_prices.entity_name, ".$sqlBrand."'}, {'lnum': 1809, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '					SELECT prices.*, ".$sqlEvo."'}, {'lnum': 1814, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '							SELECT max.*'}, {'lnum': 1816, 'col': 10, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '									SELECT id_entity, MAX(availablePrices) AS maxAvailablePrices'}, {'lnum': 2029, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT DISTINCT period'}, {'lnum': 2058, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT f.id_entity, f.entity_name, f.title, f.reference_number, ".$sqlPrices.", ".$sqlNumPrices."'}, {'lnum': 2069, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '				SELECT prices.*, ".$sqlEvo."'}, {'lnum': 2074, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '						SELECT max.*'}, {'lnum': 2076, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '								SELECT id_entity, MAX(availablePrices) AS maxAvailablePrices'}, {'lnum': 2136, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '		$sqlFull = ''SELECT vdpm.id ''.$queries[''sqlFrom''].'' ''.$queries[''sqlFromFull''].'' ''.$queries[''sqlWhere''];'}, {'lnum': 2139, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT f.id, f.id_entity, f.entity_name, f.title, f.reference_number, f.filename, f.starproduct, f.entry_product, ".$sqlPrice."'}, {'lnum': 2167, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningV2.class.php', 'text': '			SELECT DISTINCT period'}, {'lnum': 207, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsNew.class.php', 'text': '		//$maxRequete = "SELECT max(id_poll) as lastPollCurrentId FROM `poll_questions`  ";'}, {'lnum': 208, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsNew.class.php', 'text': '		$maxRequete = "SELECT id  FROM `about_us`  ";'}, {'lnum': 226, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsNew.class.php', 'text': '		//$maxRequete = "SELECT max(id_poll) as lastPollCurrentId FROM `poll_questions`  ";'}, {'lnum': 227, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsNew.class.php', 'text': '		$maxRequete = "SELECT position  FROM `about_us`  ";'}, {'lnum': 267, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsNew.class.php', 'text': '		$requeteSelect = "SELECT id, position FROM `about_us` WHERE position >= :position order by position";'}, {'lnum': 81, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/OffTheRecordDisplay.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = ''OFF''";'}, {'lnum': 63, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsDisplay.class.php', 'text': '		$requeteGet = "SELECT * FROM `about_us` WHERE id = :id";'}, {'lnum': 162, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsUpdate.class.php', 'text': '		$requeteGet = "SELECT * FROM `about_us` WHERE id = :id";'}, {'lnum': 87, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/IdeaDisplay.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = :id";'}, {'lnum': 105, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/DidYouKnowDelete.class.php', 'text': '		$requeteGetQuestion = "SELECT * FROM `did_you_know` WHERE id = :id";'}, {'lnum': 150, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/SubscribeNewsletter.class.php', 'text': '			SELECT v_dataitems_documents.* '}, {'lnum': 71, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsDelete.class.php', 'text': '		$requeteGet = "SELECT * FROM `about_us` WHERE id = :id";'}, {'lnum': 43, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/DidYouKnowRepublish.class.php', 'text': '		$requete = "SELECT * FROM `did_you_know`  order by publication_date desc";'}, {'lnum': 221, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/OffTheRecordEdit.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = ''OFF''";'}, {'lnum': 297, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/OffTheRecordEdit.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = ''OFF''";'}, {'lnum': 463, 'col': 58, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/OffTheRecordEdit.class.php', 'text': '			$dbVisualSizeList = new DBobjectList(''visuals_size'', ''select * from visuals_size order by id'');'}, {'lnum': 507, 'col': 57, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/OffTheRecordEdit.class.php', 'text': '		$dbVisualSizeList = new DBobjectList(''visuals_size'', ''select * from visuals_size order by id'');'}, {'lnum': 162, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsUpdate.class.php', 'text': '		$requeteGet = "SELECT * FROM `about_us` WHERE id = :id";'}, {'lnum': 130, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/DidYouKnowAddNew.class.php', 'text': '		$requete = "SELECT * FROM `did_you_know`  order by publication_date desc";'}, {'lnum': 155, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/DidYouKnowAddNew.class.php', 'text': '		//$maxRequete = "SELECT max(id_poll) as lastPollCurrentId FROM `poll_questions`  ";'}, {'lnum': 156, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/DidYouKnowAddNew.class.php', 'text': '		$maxRequete = "SELECT id  FROM `did_you_know`  ";'}, {'lnum': 240, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/IdeaEdit.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = :id";'}, {'lnum': 328, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/IdeaEdit.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = :id";'}, {'lnum': 94, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollList.class.php', 'text': '		$requetePolls = "SELECT * FROM `poll_questions`  order by is_online desc, creation_date desc";'}, {'lnum': 129, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollList.class.php', 'text': '			$requeteChoices = "SELECT * FROM `poll_choices` WHERE id_poll = :id ORDER BY id_choice";'}, {'lnum': 140, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollList.class.php', 'text': '				$requeteChoiceAnswers = "SELECT count(*) as nombre FROM `poll_results` WHERE id_poll = :poll and id_choice = :choice";'}, {'lnum': 79, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUs.class.php', 'text': '		$requeteContactUs = "SELECT * FROM `about_us_department`";'}, {'lnum': 358, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUs.class.php', 'text': '		$requeteContactUs = "SELECT * FROM `about_us` ORDER by position";'}, {'lnum': 63, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsDisplay.class.php', 'text': '		$requeteGet = "SELECT * FROM `about_us` WHERE id = :id";'}, {'lnum': 187, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsNew.class.php', 'text': '		//$maxRequete = "SELECT max(id_poll) as lastPollCurrentId FROM `poll_questions`  ";'}, {'lnum': 188, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsNew.class.php', 'text': '		$maxRequete = "SELECT id  FROM `about_us`  ";'}, {'lnum': 206, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsNew.class.php', 'text': '		//$maxRequete = "SELECT max(id_poll) as lastPollCurrentId FROM `poll_questions`  ";'}, {'lnum': 207, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsNew.class.php', 'text': '		$maxRequete = "SELECT position  FROM `about_us`  ";'}, {'lnum': 247, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUsNew.class.php', 'text': '		$requeteSelect = "SELECT id, position FROM `about_us` WHERE position >= :position order by position";'}, {'lnum': 71, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/ContactUsDelete.class.php', 'text': '		$requeteGet = "SELECT * FROM `about_us` WHERE id = :id";'}, {'lnum': 111, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/DidYouKnowUpdate.class.php', 'text': '		$requeteGetQuestion = "SELECT * FROM `did_you_know` WHERE id = :id";'}, {'lnum': 119, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollDelete.class.php', 'text': '		$requeteGetQuestion = "SELECT * FROM `poll_questions` WHERE id_poll = :pollId";'}, {'lnum': 130, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollDelete.class.php', 'text': '		$requeteGetAnswer = "SELECT * FROM `poll_choices` WHERE id_poll = :id";'}, {'lnum': 139, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '			$requete = "SELECT * FROM `did_you_know` where publication_date < :date order by publication_date desc limit 1";'}, {'lnum': 145, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '			$requete = "SELECT * FROM `did_you_know` where publication_date between :start and :end limit 1";'}, {'lnum': 165, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '			$requete = "select * from did_you_know order by publication_date limit 1";'}, {'lnum': 193, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = ''IDEA''";'}, {'lnum': 237, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '		$requete = "SELECT * FROM `you_are_our_eyes` ";'}, {'lnum': 256, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '		$requete = "SELECT * FROM `idea_off_the_record` where id = ''OFF''";'}, {'lnum': 298, 'col': 61, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '		$dbLastPollQuestion = new DBobjectList("poll_questions", "select * from poll_questions where is_online = 1");'}, {'lnum': 310, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '		$requete = "select * from poll_answers where id_poll = :id and login= :user";'}, {'lnum': 322, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '			$requete = "select * from poll_choices where id_poll = :id";'}, {'lnum': 342, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '			//$requete = "SELECT * FROM poll_results WHERE id_poll = " . $currentQuestionId;'}, {'lnum': 343, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/HomeLoadData.class.php', 'text': '			$requete = "SELECT c.choice AS choice, a.id_choice AS id_choice'}, {'lnum': 160, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollUpdate.class.php', 'text': '		$requeteGetQuestion = "SELECT * FROM `poll_questions` WHERE id_poll = :id";'}, {'lnum': 171, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollUpdate.class.php', 'text': '		$requeteGetAnswer = "SELECT * FROM `poll_choices` WHERE id_poll = :id";'}, {'lnum': 276, 'col': 83, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollUpdate.class.php', 'text': '		$requete = ''delete from poll_answers where id_poll = :id0 and id_choice not in (select id_choice from poll_choices where id_poll= :id1)'';'}, {'lnum': 192, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollAddNew.class.php', 'text': '		//$maxRequete = "SELECT max(id_poll) as lastPollCurrentId FROM `poll_questions`  ";'}, {'lnum': 193, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/PollAddNew.class.php', 'text': '		$maxRequete = "SELECT id_poll  FROM `poll_questions`  ";'}, {'lnum': 46, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/AboutUs.class.php', 'text': '		$requeteContactUs = "SELECT * FROM `about_us` ORDER by position";'}, {'lnum': 81, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/DidYouKnowList.class.php', 'text': '		$requete = "SELECT * FROM `did_you_know`  order by publication_date desc";'}, {'lnum': 142, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'homeelements/YouAreOurEyesEdit.class.php', 'text': '		$requete = "SELECT * FROM `you_are_our_eyes`";'}, {'lnum': 349, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '			$sql = "SELECT c.id,'}, {'lnum': 485, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, UPPER(LEFT(name, 3)) AS code FROM sources_categories'';'}, {'lnum': 493, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, symbol FROM currencies'';'}, {'lnum': 501, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(name) as name FROM entities'';'}, {'lnum': 509, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(collection) as collection, id_entity FROM collections'';'}, {'lnum': 598, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '				$sql = ''SELECT COUNT(id) FROM vproducts WHERE id_dataitem = :dataitem AND id = :product '';'}, {'lnum': 613, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '				$sql = "SELECT count(id) FROM entities WHERE name LIKE :name";'}, {'lnum': 627, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '					$sql = "SELECT count(id) FROM collections WHERE collection LIKE :name";'}, {'lnum': 751, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(name) as name FROM entities'';'}, {'lnum': 759, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, TRIM(collection) as collection FROM collections'';'}, {'lnum': 767, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, symbol, name FROM currencies'';'}, {'lnum': 777, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id, UPPER(LEFT(name, 3)) AS code, name FROM sources_categories'';'}, {'lnum': 787, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '		$sql = ''SELECT id FROM products WHERE name = "''.( $dataType == ''watches'' ? ''Watches'' : ''Jewellery'' ).''" '';'}, {'lnum': 793, 'col': 55, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueImport.class.php', 'text': '	$dbVisualSizeList = new DBobjectList(''visuals_size'',''select * from visuals_size order by id'');'}, {'lnum': 328, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '		$sql = "SELECT id, name FROM entities WHERE published = 1 AND entity_class = ''B'' ORDER BY name ASC";'}, {'lnum': 401, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '		$sqlSel = "SELECT vdpm.*";'}, {'lnum': 559, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '			$sqlRef = ''SELECT COUNT(vdpm.id) AS numResult ''.$sqlFrom.'' ''.$sqlWhere." AND vdpm.reference_number LIKE :search ".$sqlGroupBy;'}, {'lnum': 609, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '			$sqlSel = "SELECT vdpm.* ";'}, {'lnum': 614, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '					SELECT l.id_entity, MIN(p.price_incl_tax) as min'}, {'lnum': 626, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '		$aryReturned[''sqlCount''] = ''SELECT COUNT(vdpm.id) AS numResult ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere;'}, {'lnum': 633, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '							$aryReturned[''sql''.$filter] = ''SELECT vdpm.id_''.$filter.'' ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere.'' GROUP BY vdpm.id_''.$filter;'}, {'lnum': 636, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '							$aryReturned[''sql''.$filter] = ''SELECT vdpm.''.$filter.'' ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere.'' GROUP BY vdpm.''.$filter;'}, {'lnum': 639, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '							$aryReturned[''sql''.$filter] = ''SELECT MAX(vdpm.''.$filter.'') AS max, MIN(vdpm.''.$filter.'') as min ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere.'' AND vdpm.''.$filter.'' IS NOT NULL '';'}, {'lnum': 643, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '								$aryReturned[''sql''.$filter] = ''SELECT MAX(vdpm.''.$filter.'') AS max, MIN(vdpm.''.$filter.'') as min ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere.'' AND vdpm.''.$filter.'' IS NOT NULL '';'}, {'lnum': 656, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '								$aryReturned[''sql''.$filter] = ''SELECT MAX(ppvp.price_incl_tax) AS max, MIN(ppvp.price_incl_tax) AS min ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$priceJoin.'' ''.$sqlWhere.'' ''.$priceWhere.'' '';'}, {'lnum': 661, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '							$aryReturned[''sql''.$filter] = ''SELECT MAX(vdpm.''.$filter.'') AS max, MIN(vdpm.''.$filter.'') as min ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere.'' AND vdpm.''.$filter.'' <> 0'';'}, {'lnum': 665, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '							$aryReturned[''sql''.$filter] = ''SELECT vdpm.id_''.$filter.'' ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere.'' AND vdpm.id_''.$filter.'' IS NOT NULL GROUP BY vdpm.id_''.$filter;'}, {'lnum': 668, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '							$aryReturned[''sql''.$filter] = ''SELECT vdpm.id_''.$filter.'' ''.$sqlFrom.'' ''.$sqlFromFull.'' ''.$sqlWhere.'' AND vdpm.id_''.$filter.'' IS NOT NULL GROUP BY vdpm.id_''.$filter;'}, {'lnum': 726, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '					SELECT id'}, {'lnum': 840, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '						$sql = "SELECT ppc.id, IF(ppc.type = ''generic'', ''".$filter."'', ppc.type) AS type, IF(ppc.type = ''generic'', CONCAT_WS('' '', ppc.name, ''".$options[''type'']."''), ppc.name) AS name, ppc.id_father, ppc.level'}, {'lnum': 898, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '				$sql = "SELECT name FROM entities WHERE id IN (".implode('', '', $tmp).") ORDER BY name ASC";'}, {'lnum': 907, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '				$sql = "SELECT name FROM entities WHERE id = :id";'}, {'lnum': 937, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '				$sql = "SELECT collection FROM collections WHERE id IN (".implode('', '', $tmp).") ORDER BY collection ASC";'}, {'lnum': 946, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '				$sql = "SELECT collection FROM collections WHERE id = :id";'}, {'lnum': 1059, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ProductCatalogueUtility.class.php', 'text': '					$sql = "SELECT ppc.id, IF(ppc.type = ''generic'', ''".$filter."'', ppc.type) AS type, IF(ppc.type = ''generic'', CONCAT_WS('' '', ppc.name, ''".$options[''type'']."''), ppc.name) AS name'}, {'lnum': 240, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'tab/Tab.class.php', 'text': '		$sql = ''select count(*) as numComm from current_advertising_strategy where description <> \''\'' and id_entity = :id'';'}, {'lnum': 315, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'tab/Tab.class.php', 'text': '		$sql = ''select count(*) as numProd from vproducts_launches where description <> \''\'' and id_entity = :id'';'}, {'lnum': 343, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'tab/Tab.class.php', 'text': '		$sql = "select count(*) as numBrands from acquisitions where id_group = :id";'}, {'lnum': 27, 'col': 69, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$oDBsources_categories = new DBobjectList("sources_categories", "SELECT * FROM sources_categories ORDER BY position, name");'}, {'lnum': 45, 'col': 59, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '            $oDBdocuments = new DBobjectList(''documents'',''SELECT * FROM v_dataitems_documents WHERE type = :type ORDER BY title'', array('':type'' => $dataitemType));'}, {'lnum': 69, 'col': 64, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbDocumentTypes = new DBobjectList(''documents_categories'',''select * from documents_categories where dataitem_type = :dataitem ''.$and.'' order by position'', $parameters);'}, {'lnum': 86, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$sql = ''select * from visuals_categories where is_deleted =0 order by position'';'}, {'lnum': 90, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$sql = ''select * from visuals_categories where visual_type in (select distinct type from visuals) order by position'';'}, {'lnum': 114, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '				$sql = ''select * from products where is_deleted = 0 and level = :level order by position'';'}, {'lnum': 118, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '				$sql = ''select * from products where id in (select id_product from entities_products)'';'}, {'lnum': 121, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '				$sql = ''select * from products where id in (select id_product from dataitems_products inner join vproducts on (dataitems_products.id_dataitem = vproducts.id_dataitem))'';'}, {'lnum': 145, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$sql = ''select * from periods where is_deleted = 0 order by position'';'}, {'lnum': 149, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$sql = ''select * from periods where id in (select distinct id_period from campaign_othermedia) order by position'';'}, {'lnum': 176, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbRegions = new DBobjectList(''regions'',''select * from regions where level = :level order by position'', array('':level'' => $level));'}, {'lnum': 196, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbRegions = new DBobjectList(''regions'',''select * from regions where is_country = 1 order by name'');'}, {'lnum': 213, 'col': 60, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbStockMarketsList = new DBobjectList("stock_markets","select * from stock_markets order by name");'}, {'lnum': 236, 'col': 55, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbCurrenciesList = new DBobjectList("currencies","select * from currencies $orderBy");'}, {'lnum': 255, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '				SELECT *'}, {'lnum': 278, 'col': 69, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbFigureCategoriesList = new DBobjectList("figure_categories", "SELECT * FROM figure_categories ORDER BY id");'}, {'lnum': 348, 'col': 62, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbCollectionObjectList = new DBobjectList(''collections'',''select * from collections ''.$where.'' order by collection'', $parameters);'}, {'lnum': 364, 'col': 71, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/ReferenceList.class.php', 'text': '			$dbOMcategoriesObjectList = new DBobjectList(''visuals_categories'',''select * from visuals_categories where dataitem_type = \''OM\'' and is_deleted = 0 order by position'');'}, {'lnum': 240, 'col': 134, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '					  LEFT JOIN pp_vproducts_prices pvp ON (vdp.id = pvp.id_dataitem AND pvp.id_currency = ".REFERENCE_CURRENCY." AND pvp.period = (SELECT MAX(period) FROM pp_vproducts_prices WHERE period <= ''".$lastPeriod."''))";'}, {'lnum': 279, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '		$sqlCountSelect = "SELECT count(DISTINCT(vdp.id)) AS numResult";'}, {'lnum': 281, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '		$aryReturned[''sqlCount''] = "$sqlCountSelect $sqlFrom $sqlWhere $sqlGroupBy";'}, {'lnum': 339, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '					  dt = (SELECT MAX(dt) FROM pp_exchange_rates WHERE dt <= ''$exchangeRateDate'')";'}, {'lnum': 416, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '				$sql = "SELECT id_dataitem, title FROM vproducts WHERE id_dataitem IN (".implode('', '', $tmp).") ORDER by title ASC";'}, {'lnum': 425, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '				$sql = "SELECT title FROM vproducts WHERE id_dataitem = :id";'}, {'lnum': 451, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '					$sql = "SELECT ppc.id, IF(ppc.type = ''generic'', ''".$filter."'', ppc.type) AS type, IF(ppc.type = ''generic'', CONCAT_WS('' '', ppc.name, ''".$options[''type'']."''), ppc.name) AS name'}, {'lnum': 495, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/PricePositioningUtility.class.php', 'text': '			$sql = "SELECT long_text FROM idea_off_the_record WHERE id = ''PP_TIPS''";'}, {'lnum': 309, 'col': 29, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Stash/handlers/Sqlite.class.php', 'text': '		$query = $handler->query("SELECT * FROM cacheStore WHERE key LIKE ''{$key}''");'}, {'lnum': 60, 'col': 63, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$this->m_visualSizeList = new DBobjectList(''visuals_size'', ''select * from visuals_size order by id'');'}, {'lnum': 79, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '			$Query = "SELECT car_id FROM `" . $TableName . "` WHERE `car_status` = ''1'' AND car_id = :id";'}, {'lnum': 675, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id_dataitem2 FROM dataitems_dataitems where id_dataitem1 = :id";'}, {'lnum': 681, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '			$Query = "SELECT filename, id_dataitem FROM " . $TableName . " where id_dataitem = " . $result->row[$i]->id_dataitem2;'}, {'lnum': 699, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id FROM `" . $TableName . "` WHERE id_dataitem = :id";'}, {'lnum': 709, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id FROM `" . $TableName . "` WHERE tns_id = :id";'}, {'lnum': 855, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id FROM `" . $TableName . "` WHERE `tns_id` = :id";'}, {'lnum': 979, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id, name FROM `" . $TableName . "` WHERE `name` = :name AND entity_class = ''B''";'}, {'lnum': 985, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id, name FROM `" . $TableName . "` WHERE `name` LIKE :name AND entity_class = ''B''";'}, {'lnum': 991, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id, name FROM `" . $TableName . "` WHERE `name` LIKE :name AND entity_class = ''B''";'}, {'lnum': 997, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DimHelper.class.php', 'text': '		$Query = "SELECT id, name FROM `" . $TableName . "` WHERE `name` LIKE :name AND entity_class = ''B''";'}, {'lnum': 46, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selChildren = ''select * from regions where id_father = :id'';'}, {'lnum': 65, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selDataitems = ''select * from dataitems where id_source_category = :id'';'}, {'lnum': 85, 'col': 32, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '							$selDataitemDataitem = ''select distinct di1.id as id1, di1.type, count(distinct di1.id) as numImg'}, {'lnum': 90, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '									where di2.id in (select id_dataitem2 from dataitems_dataitems where id_dataitem2 = ''.$row[''id''].'')'}, {'lnum': 131, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selVisualCat = ''select * from visuals_categories where id = :id'';'}, {'lnum': 138, 'col': 60, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$visualsList = new DBobjectList(''v_dataitems_visuals'',''select * from v_dataitems_visuals where visual_type = :type'', array('':type'' => $visualType));'}, {'lnum': 146, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '					$selDataitemDataitem = ''select distinct di1.id as id1, di1.type, count(distinct di1.id) as numImg'}, {'lnum': 151, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '							where di2.id in (select id_dataitem2 from dataitems_dataitems where id_dataitem2 = ''.$visual->getId().'')'}, {'lnum': 180, 'col': 74, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '					$campaignList = new DBobjectList(''v_dataitems_campaign_othermedia'',''select * from v_dataitems_campaign_othermedia where visual_category =  :type'', array('':type'' => $visualType));'}, {'lnum': 194, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '			$selChildren = ''select * from pp_categories where id_father = :id'';'}, {'lnum': 234, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selPosition = ''select max(position) as position from ''.$tableName.'' where id_father = :id'';'}, {'lnum': 244, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selPosition = ''select max(position) as position from ''.$tableName.'' where id_father = :id'';'}, {'lnum': 256, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selPosition = ''select max(position) as position from ''.$tableName;'}, {'lnum': 263, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selPosition = ''select max(position) as position from ''.$tableName;'}, {'lnum': 270, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selPosition = ''select max(position) as position from ''.$tableName;'}, {'lnum': 277, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selPosition = ''select max(position) as position from ''.$tableName;'}, {'lnum': 287, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selPosition = ''select max(position) as position from ''.$tableName;'}, {'lnum': 297, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '			$selPosition = ''select max(position) as position from ''.$tableName.'' where id_father = :id'';'}, {'lnum': 309, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '		$selName = ''select * from ''.$tableName.'' where UPPER(name) = UPPER(:name)'';'}, {'lnum': 357, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    		$selChild = ''select id from regions where id_father = :id order by position'';'}, {'lnum': 417, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '			$selChild = ''select id from regions where id_father = :id order by position'';'}, {'lnum': 475, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '		$selName = ''select * from ''.$tableName.'' where UPPER(name) = UPPER(:name) and id != :id'';'}, {'lnum': 516, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    		$selChild = ''select id from regions where id_father = :id order by position'';'}, {'lnum': 575, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '			$selChild = ''select id from pp_categories where id_father = :id order by position'';'}, {'lnum': 600, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from regions where id_father = ''.$dbObject->getId_father().'' and position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 602, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from regions where id_father = ''.$dbObject->getId_father().'' and position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 608, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from products where id_father = ''.$dbObject->getId_father().'' and position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 610, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from products where id_father = ''.$dbObject->getId_father().'' and position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 616, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from sources_categories where position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 618, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from sources_categories where position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 624, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from visuals_categories where position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 626, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from visuals_categories where position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 632, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from documents_categories where dataitem_type = \''N\'' and position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 634, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from documents_categories where dataitem_type = \''N\'' and position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 640, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from periods where position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 642, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from periods where position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 648, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from othermedia_categories where position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 650, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '	    			$selOtherObject = ''select * from othermedia_categories where position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 658, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selOtherObject = ''select * from pp_categories where id_father = ''.$dbObject->getId_father().'' and position = ''.($dbObject->getPosition() - 1).'' and is_deleted = 0'';'}, {'lnum': 660, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selOtherObject = ''select * from pp_categories where id_father = ''.$dbObject->getId_father().'' and position = ''.($dbObject->getPosition() + 1).'' and is_deleted = 0'';'}, {'lnum': 697, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selMaxPosition = ''select max(position) from regions where id_father = ''.$dbFather->getId_father();'}, {'lnum': 704, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '				$selMaxPosition = ''select max(position) from products where id_father = ''.$dbFather->getId_father();'}, {'lnum': 713, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Lists/ManageListUtils.class.php', 'text': '			$selMaxPosition = ''select max(position) from pp_categories where id_father = ''.$dbFather->getId_father();'}, {'lnum': 78, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/User.class.php', 'text': '				SELECT e.*'}, {'lnum': 230, 'col': 37, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Login.class.php', 'text': '				$encryptedPwd = $db->getSqlRes("SELECT AES_ENCRYPT(:pwd, ''" . ENCRYPT_KEY . "'')", array('':pwd'' => $pwd));'}, {'lnum': 5, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '* The HTML_QuickForm_advmultiselect package adds an element to the'}, {'lnum': 6, 'col': 38, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '* HTML_QuickForm package that is two select boxes next to each other'}, {'lnum': 58, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '* The HTML_QuickForm_advmultiselect package adds an element to the'}, {'lnum': 59, 'col': 38, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '* HTML_QuickForm package that is two select boxes next to each other'}, {'lnum': 78, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': 'class HTML_QuickForm_advmultiselect extends HTML_QuickForm_select'}, {'lnum': 99, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * Associative array of the multi select container attributes'}, {'lnum': 126, 'col': 33, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * Associative array of the select all button attributes'}, {'lnum': 135, 'col': 33, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * Associative array of the select none button attributes'}, {'lnum': 258, 'col': 50, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * @param      string    $elementName   Dual Select name attribute'}, {'lnum': 259, 'col': 62, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * @param      mixed     $elementLabel  Label(s) for the select boxes'}, {'lnum': 280, 'col': 49, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // default size is ten item on each select box (left and right)'}, {'lnum': 284, 'col': 38, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // default width of each select box'}, {'lnum': 314, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '        // set select boxes sort order (none by default)'}, {'lnum': 395, 'col': 70, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '                                                        ''value'' => '' Select All '','}, {'lnum': 407, 'col': 71, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '                                                         ''value'' => '' Select None '','}, {'lnum': 461, 'col': 66, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * @param      string    $html          The HTML surrounding select boxes and buttons'}, {'lnum': 496, 'col': 59, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * Gets default element stylesheet for a single multi-select shape render'}, {'lnum': 499, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * a single multi-select checkboxes shape. Useful when javascript is disabled'}, {'lnum': 526, 'col': 61, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '     * Returns the HTML generated for the advanced mutliple select component'}, {'lnum': 550, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // ... a single multi-select with checkboxes'}, {'lnum': 592, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // build the select all button with all its attributes'}, {'lnum': 598, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // build the select none button with all its attributes'}, {'lnum': 616, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // set name of Select From Box'}, {'lnum': 621, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // set name of Select To Box'}, {'lnum': 626, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // set name of Select hidden Box'}, {'lnum': 652, 'col': 57, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '                        // Add it to the ''hidden'' multi-select and set it as ''selected'''}, {'lnum': 658, 'col': 55, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '                        // Add it to the hidden multi-select as ''unselected'''}, {'lnum': 667, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // The ''unselected'' multi-select which appears on the left'}, {'lnum': 678, 'col': 37, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // The ''selected'' multi-select which appears on the right'}, {'lnum': 712, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // build the select all button with all its attributes'}, {'lnum': 718, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '            // build the select none button with all its attributes'}, {'lnum': 743, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '        // render all part of the multi select component with the template'}, {'lnum': 805, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '                // ... a single multi-select with checkboxes'}, {'lnum': 807, 'col': 48, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '/* begin javascript for HTML_QuickForm_advmultiselect */'}, {'lnum': 832, 'col': 46, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '/* end javascript for HTML_QuickForm_advmultiselect */'}, {'lnum': 837, 'col': 48, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '/* begin javascript for HTML_QuickForm_advmultiselect */'}, {'lnum': 967, 'col': 46, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'quickform/advmultiselect.php', 'text': '/* end javascript for HTML_QuickForm_advmultiselect */'}, {'lnum': 53, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'log/HtmlLogReader.class.php', 'text': '		$s_html .= ''      <select name="dd_fileName">'' . "\n";'}, {'lnum': 37, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/contentEdit.class.php', 'text': '		$sql = "SELECT title, short_text, long_text FROM idea_off_the_record WHERE id = :id";'}, {'lnum': 59, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Stats.class.php', 'text': '		$sqlSelect = "SELECT'}, {'lnum': 87, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Stats.class.php', 'text': '		$sql = $sqlSelect . $sqlFrom . $sqlWhere . $sqlGroupBy . $sqlOrderBy . $sqlLimit;'}, {'lnum': 121, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Stats.class.php', 'text': '		$sqlSelect = "SELECT'}, {'lnum': 145, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Stats.class.php', 'text': '		$sql = $sqlSelect . $sqlFrom . $sqlWhere . $sqlGroupBy . $sqlOrderBy . $sqlLimit;'}, {'lnum': 180, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Stats.class.php', 'text': '		$sqlSelect = "SELECT'}, {'lnum': 204, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Stats.class.php', 'text': '		$sql = $sqlSelect . $sqlFrom . $sqlWhere . $sqlGroupBy . $sqlOrderBy . $sqlLimit;'}, {'lnum': 65, 'col': 49, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DataitemsUtility.class.php', 'text': '			$dbRegionsList = new DBobjectList(''regions'',''select * from regions where id in (''.implode('','', $tmp).'')'', $parameters);'}, {'lnum': 84, 'col': 51, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DataitemsUtility.class.php', 'text': '			$dbProductsList = new DBobjectList(''products'',''select * from products WHERE level > 0'');'}, {'lnum': 106, 'col': 51, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DataitemsUtility.class.php', 'text': '			$dbProductsList = new DBobjectList(''products'',''select * from products where id in (''.implode('','', $tmp).'')'', $parameters);'}, {'lnum': 141, 'col': 51, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/DataitemsUtility.class.php', 'text': '			$dbEntitiesList = new DBobjectList(''entities'',''select * from entities where id in (''.implode('','', $tmp).'')'', $parameters);'}, {'lnum': 142, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Utils.class.php', 'text': '		$selStar = ''SELECT * FROM masters_synonyms'';'}, {'lnum': 221, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/Utils.class.php', 'text': '		$sqlSel = ''SELECT * FROM did_you_mean'';'}, {'lnum': 84, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SalesUtility.class.php', 'text': '		$sqlSelect = ''SELECT'}, {'lnum': 129, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/gmoulin/SalesUtility.class.php', 'text': '		$sqlSelect = ''SELECT'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /var/www/carandache/trunk
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +3 /var/www/webitalia/www/templates/webitalia/js/jquery-1.5.1.min.js
badd +47 /var/www/webitalia/www/administrator/components/com_cvgallery/tables/cvgallery.php
badd +44 /var/www/webitalia/www/templates/webitalia/frontpage.php
badd +19 /var/www/webitalia/www/templates/webitalia/default.php
badd +161 /var/www/webitalia/www/templates/webitalia/css/std_pictet_style.css
badd +74 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/V1/productCollections.js
badd +191 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productList.php
badd +113 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/overviewEntity.php
badd +39 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/VisualListFilter.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Competitors.php
badd +389 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Abstract.php
badd +285 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/ProductEdit.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Element/ProductTypeSelect.php
badd +232 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Entity/Edit.php
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/ppt.tpl
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/theeye_v2/2012-02-14-10h18.sql
badd +86 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.home.watches.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.landing.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/footer.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/scripts.tpl
badd +34 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/newsletter.css
badd +129 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.selection.css
badd +181 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/price-positioning.css
badd +193 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.criteria.tpl
badd +34 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.indexEvolution.tpl
badd +76 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.priceIndex.tpl
badd +383 /var/www/joomla/libraries/joomla/application/component/view.php
badd +591 /var/www/joomla/libraries/joomla/application/component/controller.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductImport.class.php
badd +66 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBobject.class.php
badd +666 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductCatalogueUtility.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/productCatalogueExport.php
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/pricePositioning.reloadFilters.php
badd +23 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/productCatalogue.php
badd +16 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.criteria.php
badd +61 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates_c/\%\%82^823^823B39A1\%\%layout.tpl.php
badd +202 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/SmartyTheEye.class.php
badd +62 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/config.inc.php
badd +1938 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningV2.class.php
badd +458 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningUtility.class.php
badd +21 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.filter.include.tpl
badd +28 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.criteria.tpl
badd +923 /var/www/mypiaget/trunk/components/com_carbooking/includes_f/meeting.edit.php
badd +159 /var/www/mypiaget/trunk/components/com_carbooking/includes_f/meeting.delete.php
badd +19 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.searchResult.php
badd +288 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogueExport.php
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
badd +1 /var/www/suivfin/inc/class_common.php
badd +223 /var/www/suivfin/demo/tests.html
badd +40 /var/www/suivfin/clean.php
badd +54 /var/www/suivfin/inc/Stash/Box.class.php
badd +1 /var/www/suivfin/smarty/templates/balance.tpl
badd +1 /var/www/suivfin/smarty/templates/clean.tpl
badd +1 .vim/after/snippets/smarty.snippets
badd +15 /var/www/suivfin/inc/class_currency.php
badd +534 /var/www/suivfin/inc/class_payment.php
badd +974 /var/www/suivfin/js/script.js
badd +189 /var/www/lms/ajax/manageBand.php
badd +60 /var/www/lms/inc/class_band.php
badd +1131 /var/www/lms/js/script.js
badd +1 /var/www/lms/list/band.html
badd +60 /var/www/lms/ajax/manageSaga.php
badd +409 /var/www/lms/inc/class_saga.php
badd +33 /var/www/lms/list/saga.html
badd +1 /var/www/lms/tabs/bands.php
badd +2 /var/www/lms/tabs/sagas.php
badd +2 /var/www/lms/db/udpdate.sql
badd +11 /var/www/lms/inc/lms.ini
badd +1568 /var/www/lms/css/style.css
badd +512 /var/www/lms/ajax/loadList.php
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
badd +194 ~/.vimrc
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
badd +296 /var/www/suivfin/ajax/payment.php
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
badd +11 /var/www/suivfin/ajax/loadList.php
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
badd +135 /var/www/JTI-ingredients/trunk/lib/common.php
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
badd +1 /var/www/lms/index.php
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
badd +1 /var/www/suivfin/inc/class_init.php
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
badd +29 /var/www/lms/inc/class_init.php
badd +3 visilab/footer.php
badd +70 visilab/index.php
badd +15 /var/www/lms/inc/class_DBI.php
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
badd +541 /var/www/lms/inc/class_album.php
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
badd +284 /var/www/VisilabTedBaker/website/inc/class_participation.php
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
badd +333 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioning.class.php
badd +102 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Paginate.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.landing.php
badd +22 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.landing.php
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.landing.tpl
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.ajax.php
badd +37 /var/www/VisilabTedBaker/website/inc/sendToFriend.php
badd +65 /var/www/VisilabTedBaker/website/js/main.js
badd +820 /var/www/VisilabTedBaker/website/css/style.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.header.tpl
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
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/page_text.sql
badd +26 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.home.js
badd +272 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/home.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/productCatalogue.css
badd +8 libs/rte-light/jquery.rte.min.js
badd +6 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/ckeditor/ckeditor.js
badd +38 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/createProduct.php
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
badd +366 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductCatalogueImport.class.php
badd +28 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningImport.class.php
badd +450 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_vproducts.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.V2.criteria.php
badd +86 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.normalize.css
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.criteria.css
badd +143 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.V2.popup.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.center.tpl
badd +10 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.center.news.tpl
badd +509 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/productCatalogue.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogue.php
badd +123 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.tpl
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogue.reloadFilters.php
badd +10 ckeditor/_source/plugins/uicolor/yui/yui.js
badd +69 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Stash/Box.class.php
badd +400 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Stash/Stash.class.php
badd +16 ~/koc/test.postmessage.html
badd +12 ~/koc/test.iframe.html
badd +5 ~/koc/test.iframewrapper.html
badd +16 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogue.searchResult.php
badd +447 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBsearchQueryString.class.php
badd +340 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBsimpleObject.class.php
badd +485 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBsimpleViewDataitem.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/cache/stash/86a98cd1b6500767/b01663b93f9f8ab8/436ff2f90de3a98a/cbfc0d427b7b3b9c.php
badd +70 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.excel.tpl
badd +95 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/createProduct.tpl
badd +100 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ProductCatalogueFix.class.php
badd +23 _importScripts/MigrateDIVisuals.java
badd +23 ~/randomProductsForProductCatalog.php
badd +136 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/search.php
badd +167 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productDetail.php
badd +47 _export/exportProductsToExcel.php
badd +183 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/manageList.php
badd +32 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/selectCheckList.css
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/download_zip.php
badd +83 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/productCatalogueProductDetail.php
badd +764 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/lib/ProductImport.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/product.import.php
badd +48 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/product.import.tpl
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
badd +45 ~/clean.php
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.reloadFilters.php
badd +9 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioningUpdateRemoveFromView.php
badd +3 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/pp_visitor_default.sql
badd +1 ~/koc/index.html
badd +464 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.V2.criteria.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.products.dropdown.tpl
badd +92 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/productCatalogue.result.tpl
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
badd +62 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/editCollections.php
badd +145 ~/koc/javascript.methods.js
badd +34 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/_dev/clean.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/_dev/importPP/img/Omega\ -\ Constellation\ Quartz\ Ref.1112.10.00.JPG
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.nav.tpl
badd +126 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/layout.css
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/webfonts.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.filter.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.V2.slider.tpl
badd +4 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery-1.7.1.min.js
badd +10 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/application.js
badd +42 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/contentEdit.php
badd +38 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/contentEdit.class.php
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/layout.tpl
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/exception/ManageException.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home.right.newsletter.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/newsletter.tpl
badd +42 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.html_button.php
badd +670 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/shared.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pricePositioning.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pricePositioning.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/head.tpl
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/stylesheets.tpl
badd +102 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/visualDetail.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/index.php
badd +32 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/login.php
badd +345 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/HomeLoadData.class.php
badd +58 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.criteria.css
badd +521 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.popup.css
badd +216 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.ajax.php
badd +425 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/FileUtility.class.php
badd +4 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/filter.tpl
badd +321 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.criteria.js
badd +37 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.home.watches.php
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.home.js
badd +50 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.indexEvolution.php
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.positioningAnalysis.php
badd +157 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceEvolution.php
badd +60 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceMapping.php
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceIndex.php
badd +13 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.selection.php
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/slider.tpl
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.landing.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/cron/ami.php
badd +1 ~/ami_sample.xml
badd +1 ~/Downloads/price_positioning_watches_export\ (7).xlsx
badd +1 /media/8119-AEF7/gm/koc/koc.js
badd +1 ~/kocfia/koc.fb.user.js
badd +1 ~/kocfia/koc.fb-popup.user.js
badd +36 ~/kocfia/koc.frame.user.js
badd +128 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.selection.js
badd +29 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.selection.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/review.tpl
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/review.popup.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/review.
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.cleanTitle.php
badd +123 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.priceIndex.js
badd +214 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.priceIndex.css
badd +29 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/RICHEMONT.ini
badd +11 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/Z_BI_B.ini
badd +5 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/GMNUX.ini
badd +3 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/checkList.tpl
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/vat.sql
badd +21 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/exchange_rates.tpl
badd +92 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/currencies.tpl
badd +104 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_stores.class.php
badd +27 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.convertPPCurrency.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery-ui-1.8.16.custom.min.js
badd +5065 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/exchange_rates.optional.sql
badd +67 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/cron/updateCurrencyCrossRates.php
badd +32 ~/fixExchangeRates.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/product.import.tpl
badd +241 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/product.import.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.import.php
badd +65 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.import.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.import.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.import.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.import.css
badd +117 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery-ui-1.8.17.custom.min.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/dropdown.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.price
badd +121 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/html2canvas.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery.plugin.html2canvas.js
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/header.tpl
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.addScript.php
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceIndex.export.php
badd +200 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PDF/PricePositioningPdf.class.php
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
badd +6 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/home.js
badd +139 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.indexEvolution.js
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.indexEvolution.php
badd +130 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.indexEvolution.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PricePositioningV2.class.php§
badd +25 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Lists/ElementList.class.php
badd +569 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PHPExcel/Calculation/Financial.php
badd +299 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DB.class.php
badd +57 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.indexEvolution.export.php
badd +2433 ~/kocfia/104299.user.js
badd +462 ~/kocfia/gift.js
badd +101 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.priceEvolution.js
badd +103 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.priceEvolution.css
badd +194 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.priceEvolution.tpl
badd +114 ~/kocfia/kocfia.frame.user.js
badd +6 ~/kocfia/kocfia.fb.user.js
badd +1 ~/kocfia/kocfia.fb-popup.user.js
badd +1434 ~/kocfia/kocfia.js
badd +14 ~/kocfia/errorHandler.php
badd +56 prod/inc/class_common.php
badd +17 prod/inc/class_DBI.php
badd +54 prod/inc/class_init.php
badd +4 prod/inc/kocfia.ini
badd +2 ~/kocfia/prod/errorHandler.php
badd +38 prod/inc/class_tracker.php
badd +120 ~/kocfia/prod/payment.php
badd +132 /var/www/suivfin/inc/function_commun.php
badd +164 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery.fixedtable.js
badd +199 ~/kocfia/test/javascript.methods.js
badd +43 ~/controljs-read-only/control.js
badd +40 ~/kocfia/dev/kocfia.frame.user.js
badd +44 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/common.js
badd +90 ~/kocfia/test/pb.html
badd +1 ~/kocfia/test/test.html
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.indexEvolution.
badd +43 ~/kocfia/changelog.html
badd +166 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.priceMapping.tpl
badd +253 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.priceMapping.js
badd +23 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/pricePositioning.priceMapping.css
badd +20 ~/projects/Richemont/TheEye/theeye_price_positioning_relaunch_poc_for_price_mapping/poc_canvas.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.static_concat.php
badd +75 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/MediaFileStack.class.php
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceEvolution.export.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.html_img.php
badd +34 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.html_imgTag.php
badd +25 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ImageUtility.class.php
badd +38 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.init.php
badd +98 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/jquery-ui-1.8.16.custom.css
badd +139 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Copy\ of\ FileUtility.class.php
badd +88 ~/kocfia/test/kabam-code.js
badd +105 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.shared.js
badd +19256 ~/kocfia/test/104299.user.js
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
badd +28 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/view.html.php
badd +48 /var/www/joomla/components/com_eventgiftlist/controller.php
badd +169 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/tmpl/default.php
badd +28 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/view.php
badd +62 /var/www/joomla/components/com_eventgiftlist/models/eventgiftlist.php
badd +35 /var/www/joomla/configuration.php
badd +524 /var/log/apache2/error.log
badd +952 /var/www/joomla/administrator/components/com_virtuemart/helpers/shopfunctions.php
badd +1 /var/www/joomla/components/com_eventgiftlist/models/eventgiftlist
badd +38 /var/www/joomla/components/com_eventgiftlist/models/eventgiftlistproducts.php
badd +52 /var/www/joomla/components/com_eventgiftlist/controllers/product.php
badd +20 ~/Downloads/com_eventgiftlist/eventgiftlist.xml
badd +81 /var/www/joomla/administrator/components/com_eventgiftlist/tables/eventgiftlist.php
badd +82 /var/www/joomla/administrator/components/com_eventgiftlist/tables/eventgiftlistproducts.php
badd +55 /var/www/joomla/administrator/components/com_poll/tables/poll.php
badd +140 /var/www/joomla/administrator/components/com_virtuemart/helpers/vmtablexarray.php
badd +100 /var/www/joomla/libraries/joomla/database/table/component.php
badd +755 /var/www/joomla/libraries/joomla/database/database.php
badd +16 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/tmpl/products.php
badd +14 ~/Downloads/mod_eventgiftlist/tmpl/default.php
badd +1 ~/Downloads/mod_eventgiftlist/helper.php
badd +1 ~/Downloads/mod_eventgiftlist/mod_eventgiftlist.php
badd +1 ~/Downloads/mod_eventgiftlist/mod_eventgiftlist.xml
badd +23 /var/www/joomla/modules/mod_eventgiftlist/mod_eventgiftlist.php
badd +46 /var/www/joomla/modules/mod_eventgiftlist/helper.php
badd +1 /var/www/joomla/modules/mod_eventgiftlist/tmpl/default.php
badd +56 /var/www/lms/ajax/manageBook.php
badd +32 /var/www/lms/ajax/manageCover.php
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.fileUpload.php
badd +61557 ~/kocfia/test/kabam-code.20120216.js
badd +68 ~/kocfia/test/change.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/productCatalogue.header.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/productCatalogue.footer.tpl
badd +50 ~/projects/Richemont/TheEye/fixV1/smarty/templates/left.tpl
badd +2576 ~/kocfia/kocfia.confPanel.css
badd +59 ~/kocfia/jquery-ui-1.8.17.custom.css
badd +287 ~/kocfia/dev/jquery-ui-1.8.17.custom.css
badd +12 ~/kocfia/jquery.miniColors.css
badd +64 ~/kocfia/prod/jquery.miniColors.css
badd +64 ~/kocfia/dev/jquery.miniColors.css
badd +1 ~/kocfia/jquery.miniColors.min.js
badd +18 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/include/Z_RICHEMONT_PROD.ini
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/include/RICHEMONT.ini
badd +54 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/cron/ami.php
badd +22 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/htdocs/cron/updateCurrencyCrossRates.php
badd +273 ~/kocfia/.htaccess
badd +3508 ~/kocfia/test/test.php
badd +1 ~/kocfia/index.html
badd +30 ~/kocfia/index.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioning.indexEvolution.js
badd +1 ~/kocfia/test/test.p
badd +20 ~/kocfia/getTimestamps.php
badd +1 /var/www/joomla/components/com_eventgiftlist/eventgiftlist.php
badd +80 /var/www/joomla/libraries/joomla/application/component/model.php
badd +26 /var/www/joomla/includes/defines.php
badd +719 /var/www/joomla/libraries/joomla/factory.php
badd +15 /var/www/joomla/modules/mod_eventgiftlist/js/mod_eventgiftlist.js
badd +1 /var/www/joomla/modules/mod_eventgiftlist/css/mod_eventgiftlist.css
badd +25 /var/www/joomla/components/com_eventgiftlist/views/eventgiftlist/tmpl/default_products.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.price
badd +1 ~/kocfia/test/kabam-code.20120304.js
badd +17002 ~/kocfia/test/BO342.user.js
badd +6 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/ppt/vats.tpl
badd +82 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/layout.tpl
badd +351 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/competitors.js
badd +1714 ~/projects/Richemont/TheEye/dump/richemont_eye_joomla.sql
badd +4 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/news.tpl
badd +22 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/adverts.tpl
badd +20 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/products.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/publications.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/home/top-list.tpl
badd +209 ~/kocfia/kocfia.data.html
badd +59 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/news.js
badd +211 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/documentList.php
badd +34 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/documentList/news.tpl
badd +56 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/productCatalogue.footer.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/createDocument.
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/createDocument.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/createDocument.form.tpl
badd +52 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/createCommunication.tpl
badd +81 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/createEntity.generalInfo.tpl
badd +61 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/createEntity.php
badd +78 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/createEntity.generalInfo.php
badd +142 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/createEntity.php
badd +218 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates_c/\%\%33^336^336961D3\%\%overview.tpl.php
badd +151 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/competitors.css
badd +57 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entityList.tpl
badd +237 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/communicationList.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/products.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/products/product-list.tpl
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/theeye_v2/publication_type_update.sql
badd +222 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/entityList.php
badd +118 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/concat.php
badd +70 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBproducts.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/documentList.tpl
badd +45 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/documentList/newsletter.tpl
badd +18 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/modifier.clean_newsletter_text.php
badd +2 ~/php_info.php
badd +24 ~/projects/Richemont/MarketingServices/dump/marketing-services.sql
badd +380 ~/kocfia/test/gift.js
badd +3858 ~/projects/Pictet/trunk/wp-content/plugins/subscribe2/subscribe2.php
badd +33 ~/projects/test.txt
badd +92 ~/projects/Pictet/trunk/wp-config.php
badd +103 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/statistics.php
badd +290 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/stats.php
badd +58 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/insertNavStats.php
badd +55 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/cron/consolidateStats.php
badd +9 ~/projects/Pictet/patch/.htaccess
badd +6 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/stats.css
badd +27 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/stats.tpl
badd +4 ~/kocfia/checkChanges.php
badd +11 ~/kocfia/inc/class_tracker.php
badd +1 /var/www/suivfin/inc/class_location.php
badd +4 /var/www/suivfin/inc/class_recipient.php
badd +198 ~/kocfia/inc/class_common.php
badd +14 ~/kocfia/inc/class_checker.php
badd +5 ~/kocfia/inc/kocfia.ini
badd +56 ~/kocfia/inc/class_init.php
badd +1 ~/kocfia/inc/checker.sql
badd +96 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/download.php
badd +159 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/product/detail.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioning.priceEvolution.
badd +50 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/login.tpl
badd +69 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/newsletter.js
badd +36 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/left.tpl
badd +3 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/manageListIndex.tpl
badd +19 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/top.tpl
badd +175 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/deleteEntities.php
badd +38 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/deleteEntites.php
badd +75 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/deleteEntities.php
badd +18 ~/gm-vim/vim_cheat_sheet.txt
badd +55 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/visualList.form.tpl
badd +46 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/visualList.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/pricePositioning.crit
badd +948 /etc/php5/apache2/php.ini
badd +53 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/libs/jquery.fixedheadertable.css
badd +676 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/libs/jquery.fixedheadertable.js
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/libs/jquery.ui.tinytbl.css
badd +28 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Validation/Image.php
badd +37 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/visualList.php
badd +295 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/visualList.form.php
badd +435 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/SearchUtility.class.php
badd +17 ~/projects/Richemont/TheEye/dump/error.log
badd +22 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/search.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/smarty/plugins/function.addStylesheet.php
badd +54 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/overview.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/product-sheet-light.tpl
badd +74 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/documentDetail.php
badd +25 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/MailUtility.class.php
badd +536 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/createCommunication.php
badd +606 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/form.css
badd +26 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/dataitem.common.tpl
badd +278 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/search.result.php
badd +191 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/search.result.tpl
badd +8 ~/kocfia/kocfia.send-gift.user.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/addCurrency.tpl
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/contact.us.tpl
badd +40 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/product.edit.css
badd +12 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/product/edit.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PFBC/Element/Textbox.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PFBC/Element/Select.php
badd +41 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PFBC/OptionElement.php
badd +466 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PFBC/Form.php
badd +158 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/forms/product-edit.form.js
badd +10 ~/kocfia/kocfia.kabam-relaunch.js
badd +1 ~/kocfia/kocfia.fb-404.user.php
badd +54 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/distribution.php
badd +536 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/pricePositioningPriceImport.php
badd +132 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/pricePositioningPriceImport.php
badd +61 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/V1/pricePositioningPriceImport.tpl
badd +55 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/pricePositioningPriceImport.tpl
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/brandList.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/createDocument.php
badd +435 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/createDocument.form.php
badd +26 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/tabbedBoxTrendingNews.php
badd +405 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/documentsList.form.php
badd +113 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/currencies.php
badd +118 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/currencies.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/documentListDetail.tpl
badd +51 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/documentList/detailNews.tpl
badd +80 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/productDetail.css
badd +1 ~/kocfia/test/kabam-code.201204
badd +22563 ~/kocfia/test/kabam-code.20120403.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/visualList.php
badd +21 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/pages/product.js
badd +232 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/home.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/removeBreitlingBlancpainHublotFromPPT.sql
badd +21 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/publicationType.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/entityTab.php
badd +9 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/documentList/publicationType.tpl
badd +277 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/css/pages/publicationType.css
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/documentList/publication-tab-list.tpl
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/tabbed-box.tpl
badd +161 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/pptV2/product_catalog_entry_product.sql
badd +32 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBvproducts.class.php
badd +39 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates_c/\%\%D9^D9E^D9E398EE\%\%review.popup.tpl.php
badd +1 ~/projects/Richemont/TheEye/patch/v2patch_méthode.txt
badd +8425 ~/kocfia/test/BO350.user.js
badd +65600 ~/kocfia/test/kabam-code.20120404.js
badd +33 ~/kocfia/kocfia.kabam.user.js
badd +1 ~/kocfia/kocfia.kabam-relog.user.js
badd +3 ~/kocfia/kocfia.page.user.js
badd +19 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/communicationDetail.detail.tpl
badd +33 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/communications.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/distributions.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/distributions/boutiques-retailers.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/distributions/retailer-detail.tpl
badd +118 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/createProduct.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/V1/slider.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/js/scriptaculous.js
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Element/EntityCollectionSelect.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/branches/prod_v1.5/smarty/templates/editCollections.tpl
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBcollections.class.php
badd +30 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/editCollections.tpl
badd +364 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ReferenceList.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/theeye_v2/collection_index.sql
badd +26 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/overviewEntity.pieChartInfo.php
badd +486 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/AnnualFigures.class.php
badd +1 /var/www/marketingservices/web.config
badd +21 ~/projects/Richemont/MarketingServices/dump/marketing-services_cache_schema.sql
badd +1209 /var/www/marketingservices/sites/all/themes/marketing_services/css/style.css
badd +286 /var/www/marketingservices/sites/all/themes/marketing_services/css/home.css
badd +12 /var/www/marketingservices/sites/all/modules/custom/custom_department/js/script.js
badd +6 /var/www/marketingservices/sites/all/modules/custom/custom_coverflow/custom_coverflow_block.tpl.php
badd +49 /var/www/marketingservices/sites/all/themes/marketing_services/templates/views-view-table--publications--page-1.tpl.php
badd +11 /var/www/marketingservices/modules/node/node.tpl.php
badd +19 /var/www/webitalia/www/configuration.php
badd +41 /var/www/webitalia/www/.htaccess
badd +41 /var/www/webitalia/www/htaccess.txt
badd +11 /var/www/webitalia/www/index.php
badd +1 /var/www/webitalia/www/templates/webitalia/html/com_content/article/default.php
badd +110 ~/kocfia/ui.jqgrid.css
badd +1 /var/www/webitalia/scripts/AddThis-plugin-update.sql
badd +1 ~/projects/Richemont/TheEye/patch/v2patch/sql/pptV2/pp_visitor_default.sql
badd +199 ~/projects/Richemont/TheEye/patch/v2patch/sql/pptV2/vat.sql
badd +35 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tabs/documents/news-list.tpl
badd +1 /var/www/webitalia/scripts/setup-cvgallery-component.sql
badd +275 /var/www/webitalia/www/administrator/components/com_cvgallery/models/cvgallery.php
badd +16246 ~/kocfia/test/kabam-code.20120420.js
badd +35 /var/www/webitalia/www/components/com_cvgallery/views/cvgallery/tmpl/default.php
badd +39 /var/www/webitalia/www/components/com_cvgallery/views/cvgallery/tmpl/form.php
badd +1 /var/www/webitalia/www/administrator/components/com_cvgallery/controller.php
badd +1 /var/www/webitalia/www/administrator/components/com_cvgallery/cvgallery.php
badd +32 /var/www/webitalia/www/administrator/components/com_cvgallery/controllers/cvgallery.php
badd +14 /var/www/webitalia/www/administrator/components/com_cvgallery/models/cvgallerylist.php
badd +1 /var/www/webitalia/www/administrator/components/com_cvgallery/views/cvgallery/view.html.php
badd +51 /var/www/webitalia/www/administrator/components/com_cvgallery/views/cvgallery/tmpl/form.php
badd +49 /var/www/webitalia/www/administrator/components/com_cvgallery/views/cvgallerylist/tmpl/default.php
badd +17 /var/www/webitalia/www/components/com_cvgallery/views/cvgallery/js/cvgallery.js
badd +20 /var/www/webitalia/www/components/com_cvgallery/views/cvgallery/css/cvgallery.css
badd +1 /var/www/webitalia/www/administrator/components/com_cvgallery/config.xml
badd +1 /var/www/webitalia/www/administrator/components/com_cvgallery/manifest.xml
badd +1 /var/www/webitalia/www/templates/webitalia/index.php
badd +42 /var/www/webitalia/www/templates/webitalia/component.php
badd +1 /var/www/webitalia/scripts/AddThis-plugin-setup.txt
badd +83 /var/www/webitalia/www/plugins/content/addthis.php
badd +186 /var/www/webitalia/www/components/com_vemod_news_mailer/vemod_news_mailer.html.php
badd +320 /var/www/webitalia/www/components/com_vemod_news_mailer/vemod_news_mailer.php
badd +3 ~/Documents/mod_newarticlenotification/mod_newarticlenotification.xml
badd +7 ~/Documents/mod_newarticlenotification/mod_newarticlenotification.php
badd +1 ~/Documents/mod_newarticlenotification/helper.php
badd +4 ~/Documents/mod_newarticlenotification/tmpl/default.php
badd +4 /var/www/webitalia/www/modules/mod_newarticlenotification/tmpl/default.php
badd +8 /var/www/webitalia/www/modules/mod_newarticlenotification/helper.php
badd +16 /var/www/webitalia/scripts/activate_notification_component_and_module.sql
badd +179 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Stash/handlers/FileSystem.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/reorderCurrencies.sql
badd +9469 ~/projects/Richemont/TheEye/diff_preview_prod/differences_lib.txt
badd +112 ~/projects/Richemont/TheEye/dump/SmartyTheEye.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/reorderPublicationType.sql
badd +11 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/reorderNewsType.sql
badd +3362 ~/projects/Richemont/TheEye/diff_preview_prod/differences_htdocs.txt
badd +30 ~/projects/Richemont/TheEye/patch/patch_diff.txt
badd +1 /etc/apache2/sites-available/theeye
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PFBC/Element/YesNo.php
badd +253 ~/projects/Richemont/TheEye/patch/fewef/lib/db/DBv_dataitems_vproducts.class.php
badd +485 ~/projects/Richemont/TheEye/patch/fewef/lib/Form/ProductEdit.php
badd +9 ~/projects/Richemont/TheEye/theeye/svn/theeye/smarty/templates/entity-details/tab-nav.tpl
badd +427 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/tab/Tab.class.php
badd +68 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Entity/DistributionRetailers.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Entity/RelatedAbstract.php
badd +1 ~/projects/Richemont/TheEye/v2_full_source_export/lib/Form/ProductEdit.php
badd +113 /var/www/suivfin/selenium/form_default_values
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/sql/entryProductViews.sql
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_vproducts_merged.class.php
badd +25262 ~/kocfia/test/kabam-code.20120430.js
badd +31 /var/www/webitalia/www/components/com_notify/controllers/product.php
badd +56 /var/www/webitalia/www/components/com_notify/controller.php
badd +26 /var/www/webitalia/www/components/com_notify/models/notify.php
badd +5 /var/www/webitalia/www/components/com_notify/notify.php
badd +17 /var/www/webitalia/www/components/com_notify/views/notify/view.html.php
badd +20 /var/www/webitalia/www/components/com_notify/views/notify/tmpl/products.php
badd +15 /var/www/webitalia/www/components/com_notify/views/notify/tmpl/default.php
badd +98 /var/www/webitalia/www/components/com_notify/tables/notify.php
badd +39 ~/Dropbox/work/eventgiftlist/com_eventgiftlist/components/com_eventgiftlist/models/eventgiftlistproducts.php
badd +32 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/FormNUrl.class.php
badd +10 /var/www/webitalia/www/components/com_notify/notify.sql
badd +654 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBentities.class.php
badd +1 /var/www/webitalia/www/components/com_notify/index.html
badd +39 /var/www/lms/inc/class_commun.php
badd +30 /var/www/lms/inc/function_commun.php
badd +633 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Login.class.php
badd +35 ~/projects/Richemont/TheEye/theeye/svn/theeye/include/rememberMe.inc.php
badd +588 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ImportFigures.class.php
badd +84 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBdataitems.class.php
badd +134 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBvproducts_launches.class.php
badd +271 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_documents.class.php
badd +138 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBcurrent_advertising_strategy.class.php
badd +70 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_campaign_othermedia.class.php
badd +723 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Lists/ManageListUtils.class.php
badd +143 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Utils.class.php
badd +5 V1/adjustVisuals.php
badd +72 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/search.form.php
badd +156 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/V1/pricePositioningProductDetail.php
badd +86 ~/projects/Richemont/TheEye/theeye/svn/theeye/htdocs/visualDetail.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBaa_tables.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBabout_us.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBabout_us_department.class.php
badd +1 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBcampaign_othermedia.class.php
badd +2 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBcurrencies.class.php
badd +42 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_full_currencies.class.php
badd +15 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBobjectList.class.php
badd +109 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBv_dataitems_visuals.class.php
badd +16 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBdid_you_know.class.php
badd +825 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/TabFigures.class.php
badd +308 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBstats.class.php
badd +12 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBdim_job.class.php
badd +11 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBdim_card.class.php
badd +37 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBdim_file.class.php
badd +268 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/ContactUsNew.class.php
badd +44 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/PollOnline.class.php
badd +194 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/AboutUsUpdate.class.php
badd +106 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/DidYouKnowDelete.class.php
badd +71 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/AboutUsDelete.class.php
badd +44 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/DidYouKnowRepublish.class.php
badd +507 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/OffTheRecordEdit.class.php
badd +225 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/ContactUsUpdate.class.php
badd +119 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/DidYouKnowAddNew.class.php
badd +402 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/IdeaEdit.class.php
badd +401 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/ContactUs.class.php
badd +252 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/AboutUsNew.class.php
badd +105 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/ContactUsDelete.class.php
badd +138 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/DidYouKnowUpdate.class.php
badd +208 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/PollDelete.class.php
badd +171 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/PollUpdate.class.php
badd +194 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/PollAddNew.class.php
badd +49 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/PollAnswer.class.php
badd +143 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/YouAreOurEyesEdit.class.php
badd +689 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/DimHelper.class.php
badd +124 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/User.class.php
badd +125 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/ListVats.class.php
badd +88 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Stats.class.php
badd +1009 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/PDF/Fpdf.class.php
badd +82 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/OffTheRecordDisplay.class.php
badd +91 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/AboutUsDisplay.class.php
badd +88 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/IdeaDisplay.class.php
badd +157 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/SubscribeNewsletter.class.php
badd +140 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/PollList.class.php
badd +64 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/ContactUsDisplay.class.php
badd +93 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/DidYouKnowList.class.php
badd +685 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Sales.class.php
badd +145 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/SalesUtility.class.php
badd +46 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Element/RegionSelect.php
badd +50 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/Form/Element/Image.php
badd +145 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBdocuments.class.php
badd +74 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBpp_vat.class.php
badd +87 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/db/DBvisuals.class.php
badd +47 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/homeelements/AboutUs.class.php
badd +141 ~/projects/Richemont/TheEye/theeye/svn/theeye/lib/DataitemsUtility.class.php
badd +83 themes/carandache/product-list.tpl
badd +422 modules/blocklayered/blocklayered.js
badd +263 classes/controller/FrontController.php
badd +43 override/classes/controller/FrontController.php
badd +1 controllers/front/CategoryController.php
badd +145 override/classes/Category.php
badd +2386 modules/blocklayered/blocklayered.php
badd +1 themes/carandache/css/fonts.css
badd +2387 themes/carandache/css/global.css
badd +131 modules/gridblocks/gridblocks.php
badd +378 classes/Hook.php
badd +26 modules/gridblocks/gridblocks.css
badd +152 modules/blockshipping/blockshipping.php
badd +242 modules/blockengraving/blockengraving.php
badd +71 modules/blocktype/blocktype.php
badd +721 modules/blockcms/blockcms.php
badd +47 ~/gm-vim/.jshintrc
badd +30 themes/carandache/js/carandache.js
badd +113 modules/blocklayered/blocklayered.css
badd +7 modules/blocktype/block.tpl
badd +28 modules/gridblocks/gridblocks.tpl
args ~/gm-vim/.jshintrc
set lines=60 columns=231
edit modules/gridblocks/gridblocks.tpl
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=2
setlocal fdn=15
setlocal fen
3
silent! normal zo
4
silent! normal zo
5
silent! normal zo
12
silent! normal zo
13
silent! normal zo
15
silent! normal zo
26
silent! normal zo
28
silent! normal zo
28
silent! normal zo
26
silent! normal zo
15
silent! normal zo
13
silent! normal zo
12
silent! normal zo
5
silent! normal zo
4
silent! normal zo
3
silent! normal zo
let s:l = 28 - ((27 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0223l
tabedit modules/gridblocks/gridblocks.php
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
411
silent! normal zo
411
silent! normal zo
10
silent! normal zo
let s:l = 611 - ((9 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
611
normal! 099l
tabedit modules/blocktype/block.tpl
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
3
silent! normal zo
5
silent! normal zo
6
silent! normal zo
7
silent! normal zo
6
silent! normal zo
5
silent! normal zo
3
silent! normal zo
let s:l = 7 - ((6 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 013l
tabedit modules/gridblocks/gridblocks.css
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
wincmd =
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
29
silent! normal zo
37
silent! normal zo
let s:l = 86 - ((7 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
86
normal! 0
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=2
setlocal fdn=15
setlocal fen
wincmd w
wincmd =
tabnext 2
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
tabnext 4
2wincmd w
let s:bufnr = bufnr("%")
cwindow
execute "bwipeout" s:bufnr
1resize 47|vert 1resize 231|2resize 10|vert 2resize 231|
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
