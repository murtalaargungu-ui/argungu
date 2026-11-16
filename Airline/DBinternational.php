<?php
  
  
  
	$image = $_POST['image'];
	$fname = $_POST['fname'];
	$lname = $_POST['lname'];
	$mtr = $_POST['mrt'];
	$nat = $_POST['nat'];
	$sto = $_POST['sto'];
	$lga = $_POST['Local'];
	$email = $_POST['email'];
	$phone= $_POST['Phone'];
	$post = $_POST['pst'];
	$hts = $_POST['hst'];
	$Date = $_POST['Dat'];
	$Time = $_POST['Time'];
	$nppl = $_POST['noppl'];
	
	include('DBconnection.php');


	if($connect==true){
		echo"connection good";
	}
	else{
		echo "bad connection";}
	

$qr="insert into internatbook values( '  ' ,'$fname','$lname','$mtr','$nat','$sto','$lga','$email',$phone,'$post','$hts','$Date','$Time',$nppl,$image)";

$run = mysqli_query($connect,$qr);


if ($run == true) {

	echo "<script>alert('data is inserted succefully, your flight code wq1234566789 ')</script>";
	
}else {
	echo "<script>alert('Fail')</script>";
	}





?>