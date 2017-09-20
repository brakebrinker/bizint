{extends 'file:templates/_base.tpl'} 

{block 'content'}
<div class="content">
	<div class="title-container"><h1>{$_modx->resource.longtitle}</h1></div>
	<div class="content-wrapper">
		<aside>
		{insert 'file:chunks/sidebar.tpl'}
		</aside>
		<section>
			<div class="static-content">
				<div class="content__text">
					{$_modx->runSnippet('pdoResources', [
					'parents' => '20',
					'level' => '1',
					'tplWrapper' => '@INLINE <ul class="gosts-container" >{$output}</ul>',
					'tpl' => '@INLINE <li><a href="{$_modx->makeUrl($id)}">{$pagetitle}</a></li>',
					])}
				</div>
			</div>
		</section>
	</div>
	{insert 'file:chunks/footer.tpl'}
</div>
{/block}