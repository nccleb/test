
<?php

session_start();
   $num=$_GET["page"];
   $idf=$_GET["page1"];
 

 $_SESSION["aidf"]=$num;
$_SESSION["anam"]=$idf;


$y=$_POST["name"];



?>


<?php

function test_input($data) {
	 $data = trim($data);	
  $data = trim($data,"/");
  
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}

?>




<?php
 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
if(isset($_POST['search'])){
	 $t=test_input($_POST['incident']);
	 $startdate=$_POST['startdate'];
	 $enddate=$_POST['enddate'];
  $req82=mysqli_query($idr,"select * from  crm  
where  lcd between \"$startdate\" and\"$enddate\" 
	
AND incident ='$t'
");
 


  $count=mysqli_num_rows($req82);
}

?>



<?php
 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
if(isset($_POST['search'])){
	 $t=test_input($_POST['incident']);
   $startdate=$_POST['startdate'];
	 $enddate=$_POST['enddate'];
   $req83=mysqli_query($idr,"select incident , count(*) AS counter FROM crm 
   where  lcd between \"$startdate\" and\"$enddate\" 
   GROUP BY incident

   ");
 


  $count3=mysqli_num_rows($req83);
}

?>


<?php
 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
if(isset($_POST['search'])){
	 $t=test_input($_POST['incident']);
   $startdate=$_POST['startdate'];
	 $enddate=$_POST['enddate'];
   $idf=$_POST['name'];
   $req84=mysqli_query($idr,"select incident , count(*) AS counter FROM crm 
   where  lcd between \"$startdate\" and\"$enddate\" 
   AND idfc= '$idf'	
   GROUP BY incident

   ");
 


  $count4=mysqli_num_rows($req84);
}

?>



<?php
 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}

 

if(isset($_POST['search'])){
  
  // $com=mysqli_query($idr,"select comment_text  FROM comments");
  // $row = mysqli_fetch_assoc($com);
  
   
	 $t=test_input($_POST['incident']);
    $startdate=$_POST['startdate'];
	  $enddate=$_POST['enddate'];
    $idf=$_POST['name'];
   $req85=mysqli_query($idr,"select incident , count(*) AS counter FROM crm 
   where  lcd between \"$startdate\" and\"$enddate\" 
   AND idfc= '$idf'
   AND incident IN ( select comment_text  FROM comments )
    
   
  
  

  
    
   GROUP BY incident

   ");
 


  $count5=mysqli_num_rows($req85);
}

?>






<?php
 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}

 

if(isset($_POST['search'])){
  
  // $com=mysqli_query($idr,"select comment_text  FROM comments");
  // $row = mysqli_fetch_assoc($com);


  
   
	 $t=test_input($_POST['incident']);
    $startdate=$_POST['startdate'];
	  $enddate=$_POST['enddate'];

    $idf=$_POST['name'];
   $req86=mysqli_query($idr,"select incident , count(*) AS counter FROM crm 
   where  lcd between \"$startdate\" and\"$enddate\" 
   
   AND incident IN ( select comment_text  FROM comments )
    
   
  
  

  
    
   GROUP BY incident

   ");
 


  $count6=mysqli_num_rows($req86);
}

?>




<?php
 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
if(isset($_POST['search'])){	
  $z=test_input($_POST['name1']);
  $t=test_input($_POST['incident']);
	 $startdate=$_POST['startdate'];
	 $enddate=$_POST['enddate'];
    $idf=$_POST['name'];
  $req72=mysqli_query($idr,"select * from  crm 
where  lcd between \"$startdate\" and\"$enddate\" 
AND idfc= '$idf'	
AND incident ='$t'
");
 


  $count1=mysqli_num_rows($req72);
}

?>























	
	
	
	


		

			
		
		


	






















<!DOCTYPE html>
<html lang="en">
<head>
<?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />

  <script type="text/javascript" src="js/test371.js"></script>

<center>

<p> Complaints REPORT</p>
<HR/>



























<script>
	
	
	
	
function dell(str) {
	
	 var result = confirm("Want to delete?");
if (result) {
    //Logic to delete the item

	
	 var id=document.getElementById("start").value;;
  var idf=document.getElementById("end").value; ;
  
  //alert(name+idf);
	
  var xhttp;
 
  
  
  if (window.XMLHttpRequest) {
    // code for modern browsers
    xhttp = new XMLHttpRequest();
    } else {
    // code for IE6, IE5
    xhttp = new ActiveXObject("Microsoft.XMLHTTP");
  }
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("tr").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test352.php?id="+id+"&idf="+idf, true);
 
  xhttp.send();
}

}                                                          
</script>





<script>
function statistics(){
 
 
	
  window.open("test387.php?var1=<?php echo $startdate ?>&var2=<?php echo $enddate ?>&var3=<?php echo $idf ?>&var4=<?php echo $z ?>");
}

 

 </script>


	
	
 


</head>
<body>


<div class="container text-center"> 
<div class="divClass" id="divClass" >

</center>
<div class="wrapper" >
<table>
  <tr>
    <th>Complaints</th>
  
	
	<th> Count</th>
	
  </tr>
  



<?php
$y=$_POST["name"];
$idf=$_GET["page1"];
$z=$_POST['name1'];
if($idf=="1" OR $idf=="2"){
if($count=="0" && $count1=="0" && $count3=="0" && $count4=="0" && $count5=="0" && $count6=="0" )
{
	echo"<h2>No Complaints Found!</h2>";
}


else if($z=="#" && $y=="*"){
	
	

    $_SESSION['stat']="req86";
		
	


  while($row = mysqli_fetch_array($req86)) {  
    "There are ". $row['counter'] ." ". $row['incident'] ;   
     "<br />";  

    
		
	


  
      echo "<tr>";
      
      echo"<td>". $row['incident']."</td>";
      echo"<td>".$row['counter']."</td>";
    
  

  
  }

  //echo "<button onclick=\"statistics()\">Chart</button>";

}













else if($z=="0"  ){
	
	

    
		
	


  while($row = mysqli_fetch_array($req85)) {  
    "There are ". $row['counter'] ." ". $row['incident'] ;   
     "<br />";  

    
		
	


  
      echo "<tr>";
      
      echo"<td>". $row['incident']."</td>";
      echo"<td>".$row['counter']."</td>";
    
  

  
  }

}




else if($z=="*" ){
	
	

    
		
	


  while($row = mysqli_fetch_array($req84)) {  
    "There are ". $row['counter'] ." ". $row['incident'] ;   
     "<br />";  

    
		
	


  
      echo "<tr>";
      
      echo"<td>". $row['incident']."</td>";
      echo"<td>".$row['counter']."</td>";
    
  

  
  }

}



else if($y=="**" ){
	
	

    
		
	


    $count=mysqli_num_rows($req82);	

    echo "<tr>";
    $t=$_POST['incident'];
 
      echo"<td>".$t."</td>";
      echo"<td>".$count."</td>";
      
    
 
     echo "</tr>";
		
	
}
	


else if($y=="##" ){


  
	
	
  while($row = mysqli_fetch_array($req83)) {  
    "There are ". $row['counter'] ." ". $row['incident'] ;   
     "<br />";  

    
		
	


  //$count=mysqli_num_rows($req82);	

      echo "<tr>";
      $t=$_POST['incident'];

      echo"<td>". $row['incident']."</td>";
      echo"<td>".$row['counter']."</td>";
    
  

   //echo "</tr>";
  }

}
	





else if($y!="**" && $y!="##" ){
	
	
	
	
    $count=mysqli_num_rows($req72);	

    echo "<tr>";
    $t=$_POST['incident'];
 
      echo"<td>".$t."</td>";
      echo"<td>".$count1."</td>";
      
    
 
     echo "</tr>";

}


}























	
	
	else
	{
		echo"<h2>YOU DON'T HAVE ENOUGH PERMISSIONS!</h2>";
		
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	






?>
</table>

</div>
<div  id="printDiv">
<center>
<form method="post" >
Key <input id="in" type="text" name="name1" size="4">
Agent <input id="in" type="text" name="name" size="4">

<!--input id="in" type="text" name="incident" size="8"><br-->

Complaints
<select name="incident" id="in"  >
 <option   value=" "   > </option>
<?php

$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
$req11=@mysqli_query($idr," select * from comments order by id_co asc  ");
$req12=@mysqli_query($idr," SELECT COUNT(id_co) as arr FROM comments; ");
$lig=@mysqli_fetch_assoc($req12);
for ($i=1;$i<=$lig["arr"];$i++){
	$lig1=@mysqli_fetch_assoc($req11);
	
	   $_SESSION["$i"]= $lig1["comment_text"];
	      
	echo " <option value='".  $_SESSION["$i"]."'>" .  $_SESSION[$i]. " </option> "; 
	   
 }
 ?>
 </select></br>
<input id="start" type="datetime-local" name="startdate" size="4">
<input id="end" type="datetime-local" name="enddate" size="4"><br>

<input id="in" type="submit" name="search" value="Search" size="4" >

<button type="button" id="in"  onclick="statistics()">Chart</button>

<button type="button" id="in" onclick="printContents(id)">Print</button>
<button type="button" id="in" onclick="quit()">Quit</button>
</form>
</center>

</div>
</div>

<p id="tr"></p>
<p id="st"></p>

</body>
	
</HTML>
