<?php  require 'DBconnection.php'  ?> 


<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="index2.css">
</head>
<body>
	<nav class="myfirstnav" >
		<center>
		<ul class="unorder" >
			<a class="mya" href="index.html"><li class="myli">HOME</li></a>
			<a class="mya" href="booking.php"><li class="myli">BOOKING</li></a>
			<a class="mya" href="data.php"><li class="myli">STATUS</li></a>
			<a class="mya" href="data.php"><li class="myli">CANCEL</li></a>
			<a class="mya" href="admin.php"><li class="myli">ADMIN</li></a>
		</ul>
	
		</center>

		
	</nav>
	</nav>
	<table cellpadding="10" border="1" cellspacing="0">
		<tr>
			
			<td>ID_NO.</td>
			<td>IMAGE</td>
			<td>FIRST NAME</td>
			<td>SECOND NAME</td>
			<td>MARITAL STATUS</td>
			<td>NATIONALITY</td>
			<td>STATE OF ORIGIN</td>
			<td>LOCAL GOVERNMENT</td>
			<td>EMAIL</td>
			<td>PHONE NO.</td>
			<td>FROM</td>
			<td> TO</td>
			<td>DATE</td>
			<td>TIME</td>
			<td>NO. OF PEOPLE</td>
			</tr>
			<?php
			$rows = mysqli_query($connection,"select * from natbook order by id desc") 


			 ?>
			 <?php include('DBconnection.php');?>
			 <?php foreach ($rows as $row ) : ?>

			 <tr>
			 	<td><?php echo  $row['ID']; ?></td>
			 	<td><img src= "<?php echo $row["image"]  ?>" style='width: 100px;height:100px;'></td>
			 	<td><?php echo  $row['fname']; ?></td>
			 	<td><?php echo  $row['lname'];?></td>
			 	<td><?php echo  $row['mtr'];?></td>
			 	<td><?php echo  $row['nat']?></td>
			 	<td><?php echo  $row['sto']; ?></td>
			 	<td><?php echo  $row['lg'];?> </td>
			 	<td><?php echo  $row['email'] ?></td>
			 	<td><?php echo  $row['phone']; ?></td>
			 	<td><?php echo  $row['post']; ?></td>
			 	<td><?php echo  $row['hts'] ?></td>
			 	<td><?php echo  $row['Date']; ?></td>
			 	<td><?php echo  $row['Time']; ?></td>
			 	<td><?php echo  $row['nppl']; ?></td>
		
			 </tr>
			<?php endforeach; ?>
	</table>
<<?php include("footer.php") ?>
</body>
</html>
