{extends 'file:templates/_base.tpl'} 

{block 'content'}
<div class="content">
	<div class="title-container"><h1>{$_modx->resource.longtitle}</h1></div>
	<div class="content-wrapper">
		<aside>
		{insert 'file:chunks/sidebar.tpl'}
		</aside>
		<section>
			<div class="home-content">
				<div class="content__post-title">{$_modx->resource.introtext}</div>
				<div class="slider-home">
					{set $rows2 = json_decode($_modx->resource.slider_home, true)}
					{foreach $rows2 as $row}
					<div class="slider-home-item">
					  <img src="{$row.image}" alt="">
					</div>
					{/foreach}
				</div>
				<div class="content__text">{$_modx->resource.content}</div>
			</div>
		</section>
	</div>
	<div class="materials-supplying-container">
		<div class="materials-supplying__title">
			<h2>Материалы поставки</h2>
		</div>
		<div class="materials-supplying__content">{$_modx->resource.materials_block}</div>
	</div>
	{insert 'file:chunks/footer.tpl'}
</div>
{/block}