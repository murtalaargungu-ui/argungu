<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="Booking.css">
</head>
<body bgcolor="agb(12,3,5)"> 

<?php include('header.php');?>
	<div class="bookingdiv">
		
	<form action="DBnational.php" method="post" enctype="multipart/form-data">
	 <h3 class="bookingh3"style="font-size:30px;">National Flight Booking Registration<h3>
	 <h2 class="bookingh3"> Personal Information<h2>
	 <P><label>UPLOAD IMAGE</label><br><br><input type="file" name="image"  >
	<P><label>First Name</label><br><br><input type="text" name="fname"  placeholder="Enter your First Name">
	<p><label>Second Name</label><br><br><input type="text" name="lname" placeholder="Enter your second" ><br><br>
	<label>Marital status</label><br><br><input type="" name="mrt" placeholder="Enter your Marital status"><br><br>
	<label>Nationality</label><br><br><input type="" name="nat" placeholder="Enter your Nationality"><br><br>
	<label>State of Origin</label><br><input type="" name="sto" placeholder="Enter your State of Origin"><br><br>
	<label>Local Government</label><br><br><input type="text" name="Local" placeholder="Enter your Local Government"><br><br>
	<label>Email Address</label><input type="" name="email" placeholder="Enter your Email Address"><br>
	<label>Phone Number</label><input type="" name="Phone" placeholder="Enter your Phone Number"><br>
	<H2 style="color:green; font-size:30px;"> Flight Information</H2>
	<h4 style="color:green; font-size:30px;">STATE</h4>
	<div style="color:green; font-size:30px;">From : <input type="" name="pst" id="state" placeholder="state">
	to :<input type="" name="hst" id="state" placeholder="State"></div><br>
	<label>Date of flight</label><br><br><br><input type="" name="Date" placeholder="Enter your Date of flight"><br><br>
	<label>Time of Fligt</label><br><br><br><input type="" name="Time" placeholder="Enter your Time" ><br><br>
	<label>Number of Travellers</label><br>	<input type="" name="noppl"placeholder="Enter your Number of Travellers with you"><br><br>
	<button type="SUBMIT" name="SUBMIT" id="SUBMIT">SUBMIT</button>	
	</form>
	</div>
	<?php include('footer.php');?>
</body>
</html>
