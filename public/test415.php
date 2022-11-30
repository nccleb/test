<?php
session_start();
  $id=$_SESSION["id"];
  
 $os=$_SESSION["os"];
 
 $op=$_SESSION["op"];

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


<script>
function size(){
	window.resizeTo(600,900);
}

</script>
<style>
* {
    box-sizing: border-box;
}
@media only screen and (max-width: 1400px) {
    body {
        background-color: lightblue;
		//font-size:4vw;
	}
	
	
}


#form{
	color:blue;
	//font-size:4vw;
}

#for{
	color:red;
	//font-size:4vw;
}


</style>

<script>
function add(){
	var myw;
	
   myw=window.open ("http://localhost:8383//test266.php?page=<?php echo urlencode($naa) ?>&page1=<?php echo urlencode($idf)?>&page2=<?php echo urlencode($inc) ?>","","menubar=0,resizable=1,width=680,height=950");
	
}
</script>



</head>



<body onload="size()">

<?php
if(isset($_POST['nam'])&&isset($_POST['sta'])&&isset($_POST['amo'])
&&isset($_POST['dat'])&&isset($_POST['own'])&&isset($_POST['con'])&&isset($_POST['typ'])
&&isset($_POST['pri'])
){
 
   $name=test_input($_POST['nam']);
   $stage=test_input($_POST['sta']);
  $amount=test_input($_POST['amo']);
  $date=test_input($_POST['dat']);
  $owner=test_input($_POST['own']);
  $contact=test_input($_POST['con']);
  $type=test_input($_POST['typ']);
  $priority=test_input($_POST['pri']);
	}
	
	
else{
	
	echo"<script>alert('Missing Entry!')</script>";
	echo"<script>location.replace('test266.php')</script>";
    }
	function test_input($data) {
		
  $data = trim($data,"/");
  
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}








if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$date)) {
    echo "<p style=\"color:red\">Invalid  date format!</p>"."<br/>";
    echo "<button id=\"form\"  type=\"button\" onclick=\"quit()\">Quit</button>";
    exit();  
  }


if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$name)) {
  echo "<p style=\"color:red\">Invalid Name format!</p>"."<br/>";
  echo "<button id=\"form\"  type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}


if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$stage)) {
  echo "<p style=\"color:red\">Invalid Stage format!</p>"."<br/>";
  echo "<button id=\"form\"  type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}
if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$amount)) {
  echo "<p style=\"color:red\">Invalid Amount format!</p>"."<br/>";
  echo "<button id=\"form\"   type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}
if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$owner)) {
  echo "<p style=\"color:red\">Invalid Owner format!</p>"."<br/>";
  echo "<button  id=\"form\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$contact)) {
    echo "<p style=\"color:red\">Invalid Contact format!</p>"."<br/>";
    echo "<button  id=\"form\" type=\"button\" onclick=\"quit()\">Quit</button>";
    exit();  
  }


  if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$type)) {
    echo "<p style=\"color:red\">Invalid Type format!</p>"."<br/>";
    echo "<button  id=\"form\" type=\"button\" onclick=\"quit()\">Quit</button>";
    exit();  
  }
  
  if (!preg_match("/^[0-9a-zA-Z'?!=;~+%`\[\]()$*\"|:.,#&_\s-\p{Arabic} ]*$/u",$priority)) {
      echo "<p style=\"color:red\">Invalid Priority format!</p>"."<br/>";
      echo "<button  id=\"form\" type=\"button\" onclick=\"quit()\">Quit</button>";
      exit();  
    }






 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}


   $stmt = $idr->prepare("SELECT * from deals 


                   where id=? 
				   
                   
				   
                       
					  

                  
                    
					
					
					");

 
   $stmt->bind_param("i",$id );
   $stmt->execute();

     $result= $stmt ->get_result();

     $stmt->close();

	
     






while($lig=$result->fetch_assoc()){





   
	 
	
  $stmt = $idr->prepare("UPDATE deals set name=?,stage=?,amount=?,close_date=?,owner=?,contact=?,type=?,priority=?  where id=? ");
  $stmt->bind_param("ssssssssi", $name,$stage,$amount,$date,$owner,$contact,$type,$priority,$id);
  $stmt->execute();

  $test=mysqli_affected_rows($idr)."<br>";
  $stmt->close();
 
}
 
 
   if($test != -1 && $test != 0   ){

  echo "<p id=\"form\">Data is well updated!</p>";
 
 }
 else{
   
    echo "<p id=\"form\">Data is not  updated!</p>";
    
    
 }
   
 echo "<button id=\"form\"   type=\"button\" onclick=\"quit()\">Quit</button>";
 echo "<button id=\"form\"   type=\"button\" onclick=\"window.location='test266.php?page=$aidf &page1=$anam  ' \">Repeat</button>";
  

 
 
   

mysqli_close($idr); 

?>






























</body>


</html>