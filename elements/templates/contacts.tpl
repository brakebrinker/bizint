{extends 'file:templates/_base.tpl'} 

{block 'content'}
<div class="content">
	<div class="title-container"><h1>{$_modx->resource.longtitle}</h1></div>
	<div class="content-wrapper">
		<aside>
		{insert 'file:chunks/sidebar.tpl'}
		</aside>
		<section>
			<div class="contacts-content">
				<div class="content__text">
					<div class="contacts__phones-container">
						<div class="contacts__title-big">Телефоны:</div>
						<div class="contacts__phones">
							<div><a href="tel:+{$_modx->config['contact_phone_1']}">{$_modx->config['contact_phone_1']}</a></div>
							<div><a href="tel:+{$_modx->config['contact_phone_2']}">{$_modx->config['contact_phone_2']}</a></div>
						</div>
						<div class="contacts__title-big">E-mail: <a href="mailto:{$_modx->config['contact_email']}">{$_modx->config['contact_email']}</a></div>
						<div class="contacts__title-big">Адрес: <span>{$_modx->config['contact_address']}</span></div>
						<div class="contacts__title-small">{$_modx->config['contact_ooo']}</div>
						<div class="contacts__title-small">ОГРН: {$_modx->config['contact_ogrn']}, ИНН: {$_modx->config['contact_inn']}</div>
						<div class="contacts__title-small">{$_modx->config['contact_rekvy']}</div>
					</div>
				</div>
				<div class="contacts__map">
					<script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A5ae1a747ba785ea44b6938c39e3ca4a42e2681f0892b6486b07fc34ad20085f0&amp;width=100%25&amp;height=500&amp;lang=ru_RU&amp;scroll=true"></script>
				</div>
			</div>
			<div id="call-form" class="contacts-form">
					[[!AjaxForm?
						&snippet=`FormIt`
						&form=`@FILE chunks/callForm.tpl`
						&hooks=`email`
						&emailSubject=`Заказ звонка`
						&emailTo=`{$_modx->config['send_email']}`
						&emailTpl=`my_email_tpl`
						&validate=`name:required,phone:required,email:email:required`
						&validationErrorMessage=`В форме содержатся ошибки!`
						&successMessage=`Сообщение успешно отправлено`
					]]
			</div>
		</section>
	</div>
	{insert 'file:chunks/footer.tpl'}
</div>
{/block}