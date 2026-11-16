<!DOCTYPE html>
<html>
<head>
	<title>payment</title>
	<link rel="stylesheet" type="text/css" href="paymentform.css">
</head>
<body bgcolor="agb(12,3,5)" >
	<?php include('header.php');?>
	<div class="paycontainer">
		<form action="DBpayment.php" method="post">
			<div class="grouA">
						 <h2 style="color:blue;">Billing Address</h2><br>	
				<label>Full Name</label><br><input class="pyinput" type="text" name="fname" placeholder="Enter your name"><br>
				<label>Email</label><br><input class="pyinput" type="text" name="email" placeholder="Enter your Email"><br>
				<label>Address</label><br><input class="pyinput" type="text" name="Address" placeholder="Enter your Address"><br>
				<label>Country</label><br><input class="pyinput" type="text" name="Country" placeholder="Enter your Country"><br>
				<label>City</label><br><input class="pyinput"type="text" name="City" placeholder="Enter your City"><br>
				<label>State</label><br><input class="pyinput"type="text" name="state" placeholder="Enter your State"><br>
				<label>Fligt code</label><br><input Class="pyinput" type="text" name="fcode" placeholder="Enter your Fligt code"><br>
       </div><br>
			<div class="pybtn3"><button class="pybtn2">Submit your Payment</button></div>
			</form >

			<div class="grouB">
			

				<form action="cardvld.php" method="post">
						<h2 style="color:blue;">payment Details</h2>
				<label>Card Number</label><br><input class="pyinput" class="pyinput" type="" name="cardno"><br>
				<label>Exp Month</label><br><input class="pyinput" class="pyinput" type="" name="expmonth"><br>
				<label>Exp year</label><br><input class="pyinput" type="" name="expyear"><br>
				<label>CVV</label><br><input class="pyinput" type="" name="cvv"><br><br><br>
				<button class="pybtn" name="Validate">Proceed to Validate you card</button><br><br><br>
				
			</div>
		</form>
	</div>
<?php include('footer.php');?>
</body>
</html>