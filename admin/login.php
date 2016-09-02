<?php
	session_start();
	$_SESSION['error'] = '';
	$_SESSION['logged'] = false;
	if (isset($_POST['submit'])) {
		if (!empty($_POST['login']) && !empty($_POST['password'])) {
			if ($_POST['login'] == 'admin' && $_POST['password'] == 'admin') {
				$_SESSION['logged'] = true;
				header('Location:admin.php');
			} else {
				$_SESSION['error'] = "Wrong login or password!";

			}
		}	
	
	}
?>


<!DOCTYPE HTML>
<html>
<head>
<title>Log IN</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
</head>
<style>
	form {
    border: 3px solid #f1f1f1;
}

input[type=login], input[type=password] {
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    margin-left: 25%;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 50%;
    margin-left: 25%;

}
form label{
	margin-left: 25%;
}
</style>
<body>
<div class="header">
	<div class="header_top">
		<div class="wrap">
			<div class="logo">
			     <a href=""><img src="../images/logo.png" alt="" /></a>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>
	
</div>
<section id="logn">
	<div class="container">
		<div class="row">
			<form method="post">
							<?php
								 if (!empty($_SESSION['error'])) {
											$error = $_SESSION['error'];
											echo "<h1>$error</h1>";
										
										} 
							?>  

			  
			    <label><b>Username</b></label>
			    <input type="login" placeholder="Enter Username" name="login" required>

			    <label><b>Password</b></label>
			    <input type="password" placeholder="Enter Password" name="password" required><br>
			        
			    <button type="submit" name="submit">Login</button>
			</form>
		</div>	
	</div>		
</section>

<div class="footer">
	<div class="wrap">
		<div class="footer_grid1">
			<h3>About Us</h3>
			<p>Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here desktop publishing making it look like readable English.<br><a href="#">Read more....</a></p>
		</div>
		<div class="footer_grid2">
			<h3>Navigate</h3>
				<div class="f_menu">
					<ul>
				       <li><a href="index.html">Home</a></li>
				       <li><a href="single.html">Articles</a></li>
				       <li><a href="contact.html">Contact</a></li>
				       <li><a href="#">Write for Us</a></li>
				       <li><a href="#">Submit Tips</a></li>
				       <li><a href="#">Privacy Policy</a></li>
				   </ul>
				</div>
		</div>
	<div class="footer_grid3">
		<h3>We're Social</h3>
		<div class="img_list">
		    <ul>
		     <li><img src="../images/facebook.png" alt="" /><a href="#">Facebook</a></li>
		     <li><img src="../images/flickr.png" alt="" /><a href="#">Flickr</a></li>
		     <li><img src="../images/google.png" alt="" /><a href="#">Google</a></li>
		     <li><img src="../images/yahoo.png" alt="" /><a href="#">Yahoo</a></li>
		     <li><img src="../images/youtube.png" alt="" /><a href="#">Youtube</a></li>
		     <li><img src="../images/twitter.png" alt="" /><a href="#">Twitter</a></li>
		     <li><img src="../images/yelp.png" alt="" /><a href="#">Help</a></li>
		    </ul>
		</div>
	</div>
	</div>
<div class="clear"></div>
</div>
	<div class="f_bottom">
		<p>© 2012 rights Reseverd | Design by<a href="http://w3layouts.com/"> W3Layouts</a></p>
	</div>
</body>
</html>