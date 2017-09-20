<!-- Basic Page Needs
================================================== -->
<meta charset="utf-8">

<base href="{$_modx->config['site_url']}" />

<title>{$_modx->runSnippet('!pdoTitle', ['cache' => '1', 'outputSeparator' => ' | '])} | {$_modx->config.site_name}</title>

{if $_modx->resource.keywords_seo?}
<meta name="keywords" content="{$_modx->resource.keywords_seo}" />
{else}
<meta name="keywords" content="{$_modx->resource.pagetitle}" />
{/if}
{if $_modx->resource.description_seo?}
<meta name="description" content="{$_modx->resource.description_seo}" />
{else}
<meta name="description" content="Бизнес Интерактив" />
{/if}

<!-- Mobile Specific Metas
================================================== -->
<meta name="viewport" content="width=320, initial-scale=1, maximum-scale=1">
<link rel="icon" type="image/png" sizes="16x16" href="{$_modx->config['assets_url']}/bizint/images/favicon.png">
<link href="http://allfont.ru/allfont.css?fonts=days" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,500&amp;subset=cyrillic" rel="stylesheet">
<!-- CSS
================================================== -->
<link href="{$_modx->config['assets_url']}bizint/css/slick.css" rel="stylesheet">
<link href="{$_modx->config['assets_url']}bizint/css/meanmenu.min.css" rel="stylesheet">
<link href="{$_modx->config['assets_url']}bizint/css/magnific-popup.css" rel="stylesheet">
<link href="{$_modx->config['assets_url']}bizint/css/style.css" rel="stylesheet">

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
