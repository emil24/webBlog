<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<style>
		input, a {
			margin: 5px 0px;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>NEW ARTICLE</h1>

		<form action="" method="post" enctype="multipart/form-data" class="form-group">
			<h3>Author</h3>
			<input type="text" name="author" class="form-control">
			<h3>Title</h3>
			<input type="text" name="title" class="form-control">
			<h3>Content</h3>
			<input type="text" name="content" class="form-control">
			<h3>Image</h3>
			<input type="file" name="image" class="form-control">
			<input type="submit" name="submit" class="btn btn-success">
			<a href="admin.php" class="btn btn-default">Back</a>
		</form>
		
	</div>

</body>
</html>

<?php
	include "db.php";
	session_start();
	if (!$_SESSION['logged']) {
		header('Location:login.php');
	}
	if (isset($_POST['submit'])) {
		//GET FILE
		$target_dir = '../images/';
		$file_name = date('ymdhs') . $_FILES['image']['name'];
		$target_file = $target_dir . $file_name;

		$tmp_location = $_FILES['image']['tmp_name'];

		move_uploaded_file($tmp_location, $target_file);


		$db->InsertData($_POST['title'], $_POST['author'], $_POST['content'], 'timestamp', $file_name);
	}

?>