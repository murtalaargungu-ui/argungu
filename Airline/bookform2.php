<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="Booking.css">
</head>
<body bgcolor="agb(12,3,5)"> 

<?php include('header.php');?>
	<div class="bookingdiv">
		
	<form action="DBinternational.php" method="post">
	 <h3 class="bookingh3"style=" font-size:30px;">International Flight Booking Registration<h3>
	 <h2 class="bookingh3"style=" font-size:30px;"> Personal Information<h2>
	<P><label>First Name</label><br><br><input type="" name="fname" placeholder="Enter your First Name"><br><br>
	<p><label>second Name</label><br><br><input type="" name="lname"placeholder="Enter your second" ><br><br>
	<label>Marital status</label><br><br><input type="" name="mrt"placeholder="Enter your Marital status"><br><br>
	<label>Nationality</label><br><br><br><input type="" name="nat"placeholder="Enter your Nationality"><br><br>
	<label>State of Origin</label><br><br><input type="" name="sto"placeholder="Enter your State of Origin"><br><br>
	<label>Local Government</label><br><br><input type="" name="Local" placeholder="Enter your Local Government"><br><br>
	<label>Email Address</label><br><br><input type="" name="email"placeholder="Enter your Email Address"><br><br>
	<label>Phone Number</label><br><br><input type="" name="Phone"placeholder="Enter your Phone Number"><br><br>
	<H2 style="color:green; font-size:30px;"> Flight Information</H2>
	<h4 style="color:green; font-size:30px;">COUNTRY</h4>
	<div style="color:green; font-size:30px;">From : <input type="" name="pst" id="state" placeholder="COUNTRY">
	to :<input type="" name="hst" id="state" placeholder="COUNTRY"></div><br>
	<label>Date of flight</label><br><br> <input type="" name="Dat" placeholder="Enter your Date of flight"><br><br>
	<label>Time of Fligt</label><br><br><input type="" name="Time"placeholder="Enter your Time" ><br><br>
	<label>Number of Travellers</label>	<input type="" name="noppl"placeholder="Enter your Number of Travellers with you"><br><br>
	<button type="" name="" id="SUBMIT">SUBMIT</button>	
	</form>
	</div>
	<?php include('footer.php');?>
</body>
</html>

