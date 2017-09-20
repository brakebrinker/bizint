{extends 'file:templates/_base.tpl'} 

{block 'content'}
<div class="content">
	<div class="title-container"><h1>{$_modx->resource.longtitle}</h1></div>
	<div class="content-wrapper">
		<aside>
		{insert 'file:chunks/sidebar.tpl'}
		</aside>
		<section>
			<div class="materials-content">
				<div class="content__table">{$_modx->resource.materials_table}</div>
				<div class="content__order"><a href="#order-form" class="open-popup-link">Оставить заявку</a></div>
				<div class="content__benefits">{insert 'file:chunks/materialBenefits.tpl'}</div>
				<div class="content__text">{$_modx->resource.content}</div>
				<div class="content__imgs">
					{var $tv_imgs = json_decode($_modx->resource.materials_img, true)}
					{var $top_marg = 0}
					{if $.php.count($tv_imgs) > 1}
						{foreach $tv_imgs as $row}
						<div class="imgs-container" style="margin-top: {$top_marg}px">
						    <div class="clip_frame"><img src="{$row.image}" alt=""></div>
						</div>
						{var $top_marg = $top_marg + 50}
						{/foreach}
					{else}
					{foreach $tv_imgs as $row}
						<div class="imgs-container-big">
						    <div class="clip_only"><img src="{$row.image}" alt=""></div>
						</div>
					{/foreach}
					{/if}
				</div>
				<div class="content__to-prices"><a href="{$_modx->makeUrl(18)}">ОЗНАКОМИТЬСЯ С ЦЕНАМИ</a></div>
			</div>
		</section>
	</div>
	{insert 'file:chunks/footer.tpl'}
</div>
{/block}