<?php echo doctype("html5") ?>
<html>
<head>
</head>
<body>
	<?php
		foreach ($results as $row) {
			echo $row->name."<br>";
			echo $row->description."<br>";
			echo $row->price."<br>";
			echo "<br><br><br>";
		}
	?>
</body>
</html>