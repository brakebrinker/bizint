<div id="order-form" class="white-popup mfp-hide">
	[[!AjaxForm?
		&snippet=`FormIt`
		&form=`@FILE chunks/orderForm.tpl`
		&hooks=`spam,email`
		&emailSubject=`Заказ товара`
		&emailTo=`{$_modx->config['send_email']}`
		&emailTpl=`my_order_tpl`
		&validate=`name:required,phone:required,mesag:required`
		&validationErrorMessage=`В форме содержатся ошибки!`
		&successMessage=`Сообщение успешно отправлено`
	]]
</div>