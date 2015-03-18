<?php echo doctype("html5") ?>
<html>
<head>
</head>
<body>
	<?php echo form_open("products/addproducts"); ?>
		<label>Name : </label>
		<?php echo form_input($name,'name'); ?>		

		<label>Description : </label>
		<?php echo form_textarea($description); ?>
		
		<label>Price : </label>
		<?php echo form_input($price); ?>

		<?php echo form_submit('submit','Submit'); ?>
		
	<?php echo form_close(); ?>
</body>
</html>