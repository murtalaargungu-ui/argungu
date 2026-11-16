<?php
  
 include('DBconnection.php');
  
  
	$fname = $_POST['fname'];
	$email = $_POST['email'];
	$Address = $_POST['Address'];
	$Country = $_POST['Country'];
	$City = $_POST['City'];
	$state = $_POST['state'];
	$fcode = $_POST['fcode'];

if($connect==true){
		echo"connection good";
	}
	else{
		echo "bad connection";}
	

$qr="insert into payment values( '  ' ,'$fname','$email','$Address','$Country','$City','$state','$fcode')";

$run = mysqli_query($connect,$qr);


if ($run == true) {

	echo "<script>alert('data is inserted succefully')</script>";
	
}else {
	echo "<script>alert('Fail')</script>";
	}





?>