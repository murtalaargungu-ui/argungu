<?php

if(isset($_POST['submit'])) {
	
	
	$connect = mysqli_connect('localhost','root','','Airline');

	$fname = $_POST['fname'];
	$lname = $_POST['lname'];
	$mtr = $_POST['mtr'];
	$nat = $_POST['nat'];
	$sto = $_POST['sto'];
	$lg = $_POST['lg'];
	$email = $_POST['email'];
	$phone= $_POST['phone'];
	$post = $_POST['pst'];
	$hts = $_POST['hst'];
	$Date = $_POST['Date'];
	$Time = $_POST['Time'];
	$nppl = $_POST['nppl'];
$qr='insert into natbook values( ,"$fname","$lname","$mtr","$nat","$sto","$lg","$email","$phone","$post","$hts","$Date","$Time",$nppl)';

$run = mysqli_query($connect,$qr);
}

if ($run) {

	echo "<script>alert('data is inserted succefully')</script>";
	
}else {
	echo "<script>alert('data is inserted succefully')</script>";
	}


}


?>