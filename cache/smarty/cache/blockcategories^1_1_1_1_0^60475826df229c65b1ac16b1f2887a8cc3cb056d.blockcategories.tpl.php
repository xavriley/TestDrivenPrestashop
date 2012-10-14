<?php /*%%SmartyHeaderCode:2026174476507a62a051d826-23529292%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '60475826df229c65b1ac16b1f2887a8cc3cb056d' => 
    array (
      0 => '/Users/xavriley/Sites/test-driven-prestashop/modules/blockcategories/blockcategories.tpl',
      1 => 1349378308,
      2 => 'file',
    ),
    'af1f08f42219c39fb3259b1fa71547392cf887e1' => 
    array (
      0 => '/Users/xavriley/Sites/test-driven-prestashop/modules/blockcategories/category-tree-branch.tpl',
      1 => 1349378308,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2026174476507a62a051d826-23529292',
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_507a62bd2a71c8_05258075',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_507a62bd2a71c8_05258075')) {function content_507a62bd2a71c8_05258075($_smarty_tpl) {?>
<!-- Block categories module -->
<div id="categories_block_left" class="block">
	<h4>Categories</h4>
	<div class="block_content">
		<ul class="tree dhtml">
									
<li >
	<a href="http://tdd.prestashopexample.com/index.php?id_category=3&amp;controller=category" class="selected" title="Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.">iPods</a>
	</li>

												
<li >
	<a href="http://tdd.prestashopexample.com/index.php?id_category=4&amp;controller=category"  title="Wonderful accessories for your iPod">Accessories</a>
	</li>

												
<li class="last">
	<a href="http://tdd.prestashopexample.com/index.php?id_category=5&amp;controller=category"  title="The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.">Laptops</a>
	</li>

							</ul>
		
		<script type="text/javascript">
		// <![CDATA[
			// we hide the tree only if JavaScript is activated
			$('div#categories_block_left ul.dhtml').hide();
		// ]]>
		</script>
	</div>
</div>
<!-- /Block categories module -->
<?php }} ?>