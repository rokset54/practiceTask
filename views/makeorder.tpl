% rebase('layout.tpl', title=title, year=year)

<h2>Hi! Let's make an order!</h2>
<br>
</br>

<form class="form" method="post">

	<label class="form__label">
		Your address<input class="form__input" type="text" name="ORDER_NAME" style=" border-radius: 5px;; margin-left: 8px">
	</label>
		<br>
	<br>
	<label class="form__label">
		Your E-mail <input class="form__input" type="email" name="EMAIL" style=" border-radius: 5px;; margin-left: 14px">
	</label>
		<br>
	<br>
	<label class="form__label">
		Your name  <input class="form__input" type="text" name="AUTHOR" style=" border-radius: 5px;; margin-left: 20px">
	</label>
		<br>
	<br>
	<label class="form__label">
		Your phone <input class="form__input" type="tel" name="PHONE" style=" border-radius: 5px; margin-left: 14px">
	</label>
			<br>
	<br>
	<p> <input type="submit" value="Create order" style="font-size: 28px;border-radius: 10px;"> </p>
</form>
