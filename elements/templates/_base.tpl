<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="ru"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="ru">
<!--<![endif]-->

<head>
	{insert 'file:chunks/meta.tpl'}
</head>
<body>
	<div class="site-wrapper">
	{insert 'file:chunks/header.tpl'}
	{block 'content'}{/block}
	{insert 'file:chunks/popup.tpl'}
	{insert 'file:chunks/scripts.tpl'}
	</div>
</body>
</html>