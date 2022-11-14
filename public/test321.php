
<?php
session_start();
?>


<?php


    $os=$_SESSION["o"];
    $ps=$_SESSION["p"];
 $_SESSION["os"]=$os;
?>




<!DOCTYPE html>
<html lang="en">
<head>
  <?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />
  <script src="js/test371.js"></script>





















</head>
<body onload="size321()" >

<div class="container text-center"> 
<table     align="center"        >
<tr         ><th>ID</th><th>First name</th><th>Last name</th><th>filename</th><th>Grade</th><th>Payment</th><th>Card</th><th>Company</th><th>Number</th><th>INumber</th><th>Telmobile</th> <th>Telother</th><th>Email</th><th>url</th><th>Business</th> 
    <th>City</th><th>Street</th><th>Floor</th><th>Apartment</th><th>Building</th><th>Zone</th><th>Near</th><th>Request</th> <th>Address</th><th>Address</th><th>Salesman</th></tr>
<?php 
	 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}

      $result=mysqli_query($idr,"select * from client c , address ad  
	     
	  where c.id=ad.id 

	 ORDER BY idad DESC
	 
	      
        
	  ");
	 
	  
	 
	  $count=mysqli_num_rows( $result);
	  
	  while($row=mysqli_fetch_assoc($result)){ 
	         $id=   $row['id']; 
	         $name  =$row['nom']; 
			 $lname  =$row['prenom'];
			 $photo  =$row['filename'];
			 $grade  =$row['grade'];
			 $pay  =$row['payment'];
			 $loy  =$row['card'];
			 $company=$row['company']; 
			 $number=$row['number'];
			 $inumber  =$row['inumber']; 
			 $email=$row['email']; 
			 $url=$row['url'];
			 $business  =$row['business']; 
			 $telmobile=$row['telmobile']; 
			 $telother=$row['telother'];
			 $city  =$row['city']; 
			 $street=$row['street']; 
			 $floor  =$row['floor']; 
			 $apartment=$row['apartment']; 
			 $building=$row['building'];
			 $zone  =$row['zone']; 
			 $near=$row['near']; 
			 $remark=$row['remark'];
			 $address  =$row['address']; 
			 $address_two  =$row['address_two']; 
			 $address_two  =$row['address_two']; 
			 $driver  =$row['idx']; 
			
			$req11=@mysqli_query($idr," select * from drivers order by idx asc  ");
$req12=@mysqli_query($idr," SELECT COUNT(idx) as co  FROM drivers; ");

$lig12=@mysqli_fetch_assoc($req12);
for ($i=1;$i<=$lig12["co"];$i++){
	
	$lig11=@mysqli_fetch_assoc($req11);
	   $_SESSION["$i"]= $lig11["name_d"];
	   
	
	    if($driver==$i){
		
	  
	   $driv=$_SESSION["$i"];
 }
	
}

			
		echo	"<tr>"."<td>".$id."</td>"."<td>".$name."</td>"."<td>".$lname."</td>"."<td>".$photo."</td>"."<td>".$grade."</td>"."<td>".$pay."</td>"."<td>".$loy."</td>"."<td>".$company."</td>"."<td>"."<a  href=\"test390.php?id=$number\">" .$number. " </a></li>"."</td>"."<td>".$inumber."</td>"."<td>".$telmobile."</td>"."<td>".$telother."</td>"."<td>".$email."</td>"."<td>".$url."</td>"."<td>". $business."</td>"."<td>".$city."</td>"
		        ."<td>".$street."</td>"."<td>".$floor."</td>"."<td>".$apartment."</td>"."<td>".$building."</td>"."<td>".$zone."</td>"."<td>".$near."</td>"."<td>".$remark."</td>"."<td>".$address."</td>"."<td>".$address_two."<td>".$driv."</td>";
			  
	          
	  }


	  mysqli_close($idr);
	  ?>
	 	<tr><td style="color:blue"><?php echo $count?>
		 </tr>
		 
     
	</table>
	
	
	<button type="button" id="form" class="whatsappbutton" onclick="quit()">Quit</button>
<button type="button" id="form"  class="whatsappbutton"      onclick="refresh()">Reload</button>
	</body>
	
	</div>
	
	</html>  
		   

	  
	  
	  
		
         

	 
	  
	  
	  
	  
	  
       
	 
	  
	