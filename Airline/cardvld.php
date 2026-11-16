<?php

if(isset($_POST['Validate'])){
	$cardno = $_POST['cardno'];
	$expmonth = $_POST['expmonth'];
	$expyear = $_POST['expyear'];
	$cvv= $_POST['cvv'];
if ($cardno =="1234" && $expmonth=="1234" && $expyear=="1234" && $cvv="1234")  {


	echo "<script> alert('WELCOME TO ADMIN LOGIN YOU CAN ACCESS TO DATABASE')</script>";

	header('location:paymentform.php');

} 
else{
	echo "<script> alert('INVALID USERNAME OR PASSWORD')</script> ";

}

}

?>