<?php /* Smarty version Smarty-3.1.8, created on 2012-10-14 07:58:39
         compiled from "/Users/xavriley/Sites/test-driven-prestashop/modules/feeder/feederHeader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1485449634507a629f8e3073-80767276%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '65434d28bb613acededbe836d996bcb03f36d5b2' => 
    array (
      0 => '/Users/xavriley/Sites/test-driven-prestashop/modules/feeder/feederHeader.tpl',
      1 => 1349378308,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1485449634507a629f8e3073-80767276',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'meta_title' => 0,
    'feedUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_507a629f90db23_30935107',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_507a629f90db23_30935107')) {function content_507a629f90db23_30935107($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/xavriley/Sites/test-driven-prestashop/tools/smarty/plugins/modifier.escape.php';
?>

<link rel="alternate" type="application/rss+xml" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'html', 'UTF-8');?>
" href="<?php echo $_smarty_tpl->tpl_vars['feedUrl']->value;?>
" /><?php }} ?>