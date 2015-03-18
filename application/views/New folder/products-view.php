<?php echo doctype("html5"); ?>
<html lang="en">
<head>
	<title></title>

</head>
<body>
	<?php
			foreach ($results as $row) {
				echo	"$row->name";
				echo 	"$row->description";
				echo	"$row->price";
			}
	?>
</body>
</html>