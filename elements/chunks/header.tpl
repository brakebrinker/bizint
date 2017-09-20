<header>
	{$_modx->runSnippet('pdoMenu', [
	'parents' => '0',
	'level' => '1',
	'tplOuter' => '@INLINE <nav class="MenuBar clearfix scroll_effect" ><ul>{$wrapper}</ul></nav>',
	'tpl' => '@INLINE <li{$classes}><a href="{$link}" {$attributes}>{$menutitle}</a>{$wrapper}</li>',
	'firstClass' => 'homepage',
	'hereClass' => 'current',
	'tplInner' => '@INLINE <ul>{$wrapper}</ul>',
	])}
	<div class="header-wrapper">
		<div class="header-left-container">
			<div class="logo-container"><a href="{$_modx->config['site_url']}"><img src="{$_modx->config['assets_url']}bizint/images/logo.png" alt="logo"></a></div>
			<div class="phone-container">
				<div class="call-phones">
					<div class="call-phones1">{$_modx->config['contact_phone_1']}</div>
					<div class="call-phones2">{$_modx->config['contact_phone_2']}</div>
				</div>
			</div>
		</div>
		<div class="header-right-container">
			<div class="slider-header">
				{var $tv_name = $_modx->runSnippet('pdoField', ['id' => '1','field' => 'slider_header'])}
				{foreach $tv_name as $row}
				<div class="slider-header-item">
				  <img src="{$row.image}" alt="">
				  <div class="slider-header-descr">
				    <h3>{$row.title}</h3>
				  </div>
				</div>
				{/foreach}
			</div>
		</div>
	</div>
</header>