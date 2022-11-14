<!DOCTYPE html>
<html>
<head>

<?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />
  <script src="js/test371.js"></script>

<meta http-equiv="content-type" content="text/html;charset=utf-8"/>  







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
	if($_FILES['csv_file']['size']<=8000000){

		$info=pathinfo($_FILES['csv_file']['name']);
		$target=$info['basename'];
		
		$extensionU=$info['extension'];
        $extensionA=array("csv");
		if(in_array($extensionU,$extensionA)){
			move_uploaded_file($_FILES['csv_file']['tmp_name'],"upload/$target");
			
		}
		else{
	echo "<p style=\"color:red;font-size:28px\">Invalid file type!</p>";
	 echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();
}
		
		
	}
	else{
	echo "<p style=\"color:red;font-size:28px\">Invalid file size!</p>";
	 echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();
}
}
else{
	echo "<p style=\"color:red;font-size:28px\">Error! Please choose a correct file!</p>";
	 echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();
}



$handle = fopen("upload/$target", "r");
$t=0;
   while($file=fgetcsv($handle,",")){
      
	$idc=$file[0];
	$task=$file[1];
	$lcd=$file[2];
	$la=$file[3];
	$incident=$file[4];
	$status=$file[5];
	$num=$file[6];
	$comment=$file[7];
	$id=$file[8];
	$idfc=$file[9];
	 
	
	
	
	  
	

	
	
	     
	  
	   
	   
    if (!preg_match("/^[0-9]*$/",$idc)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid ID format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}	 
   
   
    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$task)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid task format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}


    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]:~&'+-\.\p{Arabic} ]*$/u",$lcd)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Lcd format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

   
if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$la)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Activity format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}
   


  
if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$incident)) {
		
  echo "<p style=\"color:red;font-size:28px\">Invalid Incident format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
	   
    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$status)) {
		
  echo "<p style=\"color:red;font-size:28px\">Invalid Status format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
   
    if (!preg_match("/^[0-9]*$/",$num)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Number format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}	 
   
if (!preg_match("/^[0-9]*$/",$comment)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Number format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}	 
   
    if (!preg_match("/^[0-9]*$/",$id)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid ID format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}	 
   
     if (!preg_match("/^[0-9]*$/",$idfc)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid ID format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}	 



	   	   
 
   
   
   
   
    
   
   
   
   
   
   
   
   



   

  


    

    
	   	   
  
   
    
   
   
    
   
   
     $stmt = $idr->prepare("INSERT INTO crm (idc ,task,lcd,la,incident,status,num,comment_status,id,idfc) VALUES (?,?,?, ?, ?,?,?,?,?,?)");

     $stmt->bind_param("ssssssssss", $idc, $task,$lcd,$la,$incident,$status,$num,$comment,$id,$idfc);


     $stmt->execute();


    $stmt->close();

  
   
	


    
   
  
   
	//$stmt=mysql_query("insert into crm (idc ,category,balance,lcd,la,incident,status,id,idfc) values ( '{$idc}', '{$category}','{$balance}','{$lcd}','{$la}','{$incident}','{$status}','{$id}','{$idfc}')");
	 
	
	
   }
   
    $req1=mysqli_query($idr,"select * from crm");
	
	   if(mysqli_num_rows($req1)>0 ){
		   echo "<p style=\"color:red;font-size:28px\">data is well inserted</p>";
		   echo "<button id=\"id\"   type=\"button\" onclick=\"quit()\">Quit</button>";
		   fclose($handle);
		   mysql_close($idr);
	   }
	   else{
		   
		   echo "<p style=\"color:red;font-size:28px\">data was not inserted</p>";
		   echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
   }
   
      
	


	

?>	
</body>
</html>			
			
	