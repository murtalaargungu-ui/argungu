<?php

if(isset($_POST['submit'])){
	$name = $_POST['myname'];
	$email = $_POST['mypassword'];
if ($name=="murtala" && $email=="murtalaargungu@gmail.com") {


	echo "<script> alert('WELCOME TO ADMIN LOGIN YOU CAN ACCESS TO DATABASE')</script>";

	header('location:data.php');

} 
else{
	echo "<script> alert('INVALID USERNAME OR PASSWORD')</script> ";

}

}

?>