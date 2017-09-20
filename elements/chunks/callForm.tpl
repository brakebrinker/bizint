<form action="" method="post" class="ajax_form call-form">
	<h2>Напишите нам, мы обязательно ответим!</h2>
	<div class="form-group">
		<div class="controls ">
			<label class="top" for="name"><span>Имя</span></label>
			<span>
				<input type="text" id="name" name="name" value="[[+fi.name]]" placeholder="Ваше имя" class="form-control"/>
			</span>
		</div>
		<div class="controls">
			<label class="top" for="email"><span>Email</span></label>
			<span>
				<input type="text" id="email" name="email" value="[[+fi.email]]" placeholder="Ваш email" class="form-control"/>
			</span>
		</div>
		<div class="controls">
			<label class="top" for="phone"><span>Телефон</span></label>
			<span>
				<input type="text" id="phone" name="phone" value="[[+fi.phone]]" placeholder="Номер" class="form-control"/>
			</span>
		</div>
	</div>
	<div class="form-group">
		<div class="controls-area">
				<textarea name="mesag" id="mesag" placeholder="Напишите сообщение"></textarea>
		</div>
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