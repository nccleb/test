<?php

$name=$_GET['name'];
$idf=$_GET['idf'];

    
	 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
	
	          
	 $stmt = $idr->prepare("UPDATE form_element SET active=0 ");
	 $stmt->bind_param("si", $name,$idf);
	 $stmt->execute();
	 $stmt->close();
	  
	   mysqli_close($idr);



echo "<h1>"." you have successfully logged out."."</h1>";





































?>