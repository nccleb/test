<!DOCTYPE html>
<html>
<head>
<?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />
  <script src="js/test371.js"></script>





<title></title>
</head>
<body>
<?php
$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
if(isset($_FILES['csv_file'])&&($_FILES['csv_file']['error']==0)){
	if($_FILES['csv_file']['size']<=10000000){

		$info=pathinfo($_FILES['csv_file']['name']);
		$target=$info['basename'];
		
		$extensionU=$info['extension'];
        $extensionA=array("sql");
		if(in_array($extensionU,$extensionA)){
			move_uploaded_file($_FILES['csv_file']['tmp_name'],"upload/$target");
			
		}
		else{
	echo "<p style=\"color:red;font-size:28px\">Invalid file type!</p>";
	 echo "<button id=\"form\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();
}
		
		
	}
	else{
	echo "<p style=\"color:red;font-size:28px\">Invalid file size!</p>";
	 echo "<button  id=\"form\"  type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();
}
}
else{
	echo "<p style=\"color:red;font-size:28px\">Error! Please choose a correct file!</p>";
	 echo "<button id=\"form\"   type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();
}




$f = fopen("upload/$target", "r");

   
$sqlFile = fread($f, filesize("upload/$target"));
$arr = explode(';',$sqlFile);
 $co=count($arr)-1;
for($i=2;$i<$co;$i++){
	if (!preg_match("/^[0-9]*$/",$number)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Number format!</p>"."<br/>";
  echo "<button  id=\"form\"  type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}
if($email!==null){
if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Email format!</p>"."<br/>";
  echo "<button id=\"form\"   type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();
}}
if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$address)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Address format!</p>"."<br/>";
  echo "<button  id=\"form\"  type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$business)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Address format!</p>"."<br/>";
  echo "<button id=\"form\"   type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
	
	
	 $req=mysqli_query($idr,$arr[$i]);
	
}

$req1=mysqli_query($idr,"select * from client");
	$req3=mysqli_query($idr,"select * from address");
	
	
	   if(mysqli_num_rows($req1)>0 AND mysqli_num_rows($req3)>0){
		   echo "<p style=\"color:red;font-size:28px\">data is well inserted!</p>";
		   echo "<button id=\"id\"   type=\"button\" onclick=\"quit()\">Quit</button>";
		   fclose($handle);
		   mysqli_close($idr);
	   }
	   else{
		   
		   echo "<p style=\"color:red;font-size:28px\">Please Try Recovery One More Time!</p>";
		   echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
   }



   


?>
</body>
</html>

	
   
   
   
   
    

 
