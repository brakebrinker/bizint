<form action="" method="post" class="ajax_form order-form">
	<h2>Заказать {$_modx->resource.longtitle}</h2>
	<div class="order-descr">Чтобы оформить заказ, заполните форму. В течение пары часов с вами свяжется менеджер и уточнит детали заказа, а также время доставки.</div>
	<div class="form-group">
		<div class="controls">
				<input type="text" id="name" name="name" value="[[+fi.name]]" placeholder="Ваше имя" class="form-control"/>
		</div>
		<div class="controls">
				<input type="text" id="phone" name="phone" value="[[+fi.phone]]" placeholder="Номер" class="form-control"/>
		</div>
	</div>
	<div class="form-group">
		<div class="controls-area">
				<textarea name="mesag" id="mesag" placeholder="Адрес доставки"></textarea>
		</div>
		<div class="controls">
			<label for="delivery"><span>Доставка</span></label>
			<select name="delivery" id="delivery">
				<option value="Доставка">Доставка</option>
				<option value="Самовывоз">Самовывоз</option>
			</select>
		</div>
		<div class="controls">
			<input type="checkbox" name="paing" id="paing">
			<label class="payng-label" for="paing"><span>Безналичная оплата</span></label>
		</div>
		<input type="hidden" name="product" value="{$_modx->resource.longtitle}">
	</div>
		[[+fi.success:is=`1`:then=`
	    <div class="alert alert-success">[[+fi.successMessage]]</div>
	    `]]
	    [[+fi.validation_error:is=`1`:then=`
	    <div class="alert alert-danger">[[+fi.validation_error_message]]</div>
	    `]]
	<div class="form-group">
		<button type="submit" class="btn btn-primary">Отправить</button>
	</div>
</form>