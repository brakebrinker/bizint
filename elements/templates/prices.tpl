{extends 'file:templates/_base.tpl'} 

{block 'content'}
<div class="content">
	<div class="title-container"><h1>{$_modx->resource.longtitle}</h1></div>
	<div class="content-wrapper">
		<div class="price-content">
			<div class="content__text">{$_modx->resource.content}</div>
		</div>
	</div>
	<div class="price-content red">
		{$_modx->resource.price_warning}
	</div>
	{insert 'file:chunks/footer.tpl'}
</div>
{/block}