<?php
  
 include('DBconnection.php');
  
  
    $file = $_FILES['image']['name'];
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
	$Date = $_POST['Date'];
	$Time = $_POST['Time'];
	$nppl = $_POST['noppl'];




	if($connect==true){
		echo"connection good";

		

		move_uploaded_file($_FILES['image']['tmp_name'],"$file");
	}
	else{
		echo "bad connection";}
	

$qr="insert into natbook values( '  ' ,'$file','$fname','$lname','$mtr','$nat','$sto','$lga','$email',$phone,'$post','$hts','$Date','$Time',$nppl)";

$run = mysqli_query($connect,$qr);


if ($run == true) {

	echo "<script>alert('data is inserted succefully, your flight code is wq123456789')</script>";
	
}else {
	echo "<script>alert('Fail')</script>";
	}





?>