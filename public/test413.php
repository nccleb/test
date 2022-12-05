
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
<?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />
  <script src="js/test371.js"></script>





</script>
</head>
<body onload="size266()" >

<div class="container text-center"> 
<table class="table">
<tr><th>Id</th><th>Name</th><th>Stage</th><th>Amount</th> 
   <th>Close Date</th><th>Owner</th><th>Contact</th> <th>Type</th><th>Priority</th></tr>
<?php 
	 
	   $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}










	  

         $result=mysqli_query($idr,"select * from deals
	  ORDER BY id DESC
        
	  ");
	  
	 
	  
	  
	  $count=mysqli_num_rows( $result);
	  
	  while($row=mysqli_fetch_assoc($result)){ 
		     $id  =$row['id']; 
	         $name  =$row['name']; 
			 $stage=$row['stage']; 
			 $amount=$row['amount'];
			 $date  =$row['close_date']; 
			 $owner=$row['owner']; 
			 $contact=$row['contact'];
			 $type  =$row['type']; 
			 $priority=$row['priority']; 
			 

			 
             $stmt = $idr->prepare("select * from client c , crm cr where c.id = cr.id  
             and (number=? or inumber=? or telmobile=? or telother=?)
             ");
             
             $stmt->bind_param("iiii",$contact,$contact,$contact,$contact );
             $stmt->execute();
             
             $req2 = $stmt ->get_result();

             while($row=mysqli_fetch_assoc($req2)){ 
                $contact  =$row['nom']." ".$row['prenom']; 
                
                
             }
             
             $stmt->close();

			 
	  
			
			 	   

					
			
		echo	"<tr><td>"."<a  href=\"test414.php?id=$id&name=$name\">" .$id. " </a></li>\n"."</td><td>".$name."</td>"."<td>".$stage."</td>"."<td>".$amount."</td>"
		     ."<td>".$date."</td>"."<td>".$owner."</td>"."<td>". $contact ."</td>"."<td>".$type."</td>"."<td>".$priority."</td>"."</tr>";
		
	          
	  }
	
	  ?>
	 	<tr><td ><?php echo $count?>
		 </tr>
		 
     
	</table>
	
	
	<button type="button" id="form"  class="whatsappbutton" onclick="quit()">Quit</button>
<button type="button" id="form" class="whatsappbutton" onclick="refresh()">Reload</button>
	</body>
	
	</div>
	
	</html>  
		   
	<?php
	//<a  href=\"test244.php?id=$id&name=$name&password=$password\">" .$name. " </a></li>\n"."</td><td>"."<a  href=\"test244.php?id=$id&name=$name&password=$password\">" .$password . " </a></li>\n"."</td></tr>"
	 ?> 
	  
	  
	  
		
         

	 
	  
	  
	  
	  
	  
       
	 
	  
	