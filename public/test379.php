<?php
session_start();
?>


<?php


    
    
$os=$_SESSION["os"];
 $id=$_SESSION["id"];
?>



<?php 

    if(isset($_POST['nu'])&&!empty($_POST['nu'])){
 $nu=test_input($_POST['nu']);
  // $pa=test_input($_POST['pa']);

	}
else{
	
	echo"<script>alert('Missing Entry!')</script>";
	echo"<script>location.replace('test242.php')</script>";
    }
	function test_input($data) {
	$data = trim($data);	
  $data = trim($data,"/");
  
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}

if (!preg_match("/^[0-9a-zA-Z.,\s\p{Arabic} ]*$/u",$nu)) {
  echo "<p style=\"color:red\">Invalid Complaint</p>"."<br/>";
  echo "<button type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}	 







$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}




	  
//$req4=@mysqli_query($idr,"UPDATE  drivers SET name_d='$nu' WHERE idx='$id' ");
$stmt = $idr->prepare("UPDATE  comments SET comment_text=? WHERE id_co=? ");
	 $stmt->bind_param("ss", $nu,$id);
	 $stmt->execute();
	 $stmt->close();




	
//$req5=@mysqli_query($idr,"UPDATE  drivers SET num_d='$pa' WHERE idx='$id' ");	
  //$stmt = $idr->prepare("UPDATE  drivers SET num_d=? WHERE idx=? ");	
	// $stmt->bind_param("ss", $pa,$id);
	 //$stmt->execute();
	 //$stmt->close();

	  
 
  
	 echo "<p id=\"form\">Data is well inserted!</p>";
	 echo "<a href=\"test380.php\">INSERT AGAIN</a>"."<br/>";
	 echo "<button id=\"form\" type=\"button\" onclick=\"quit()\">Quit</button>";

	
	
	
	
			
			  
	          
	  










		$req3=@mysqli_query($idr,"UPDATE  form_element SET active=0 WHERE name=$os");
 mysqli_close($idr);  



	 
	  
   ?>   

<!DOCTYPE html>
<html lang="en">
<head>
   <?php include('head.php'); ?>
		
		
<script>
function quit(){
	window.close();
}

</script>		
<style>
* {
    box-sizing: border-box;
}
@media only screen and (max-width: 1400px) {
    body {
        background-color: lightblue;
		//font-size:4VW;
	}
	
	
}

#form{
	color:blue;
	//font-size:4VW;
}
</style>





</head>

<body>

<div class="container text-center"> 



<h1><p style="color:red"></p></h1>


</body>
</html>
 