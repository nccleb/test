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
      
	$id=$file[0];
	$nom=$file[1];
	$prenom=$file[2];
  $filename=$file[3];
	$company=$file[4];
	$number=$file[5];
	$inumber=$file[6];
	$email=$file[7];
	$url=$file[8];
	$business=$file[9];  
  $grade=$file[10];
	$payment=$file[11];
	$card=$file[12];  
    $telmobile=$file[13];
    $telother=$file[14];
	$idf=$file[15];
	$idx=$file[16];
	 
	
	
	
	  
	$idad=$file[17];
	$city=$file[18];
	$street=$file[19];
	$floor=$file[20];
	$apartment=$file[21];
	$building=$file[22];
	$zone=$file[23];
  $near=$file[24];
	$remark=$file[25];
	$address=$file[26];
	$address2=$file[27];
	$idg=$file[28]; 
	

	
	 if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$id)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Id format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}
	   
	   
	   
   
   
   
    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$nom)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Name format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

 if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$prenom)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Name format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$filename)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Filename format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}


    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$company)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Company format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$number)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Number format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$inumber)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid INumber format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}


     if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$telmobile)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Telmobile format !</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
   
	   
    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$telother)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Telother format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }

    if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$email)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid email format!</p>"."<br/>";
  echo "<button type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}


	  	   
      if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$telother)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid url format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
   
   
    if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$business)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid business format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }



   if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$grade)) {
    echo "<p style=\"color:red;font-size:28px\">Invalid grade format!</p>"."<br/>";
    echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
    exit();  

   }

     if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$payment)) {
      echo "<p style=\"color:red;font-size:28px\">Invalid payment format!</p>"."<br/>";
      echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
      exit();  
       }
  


       if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$card)) {
        echo "<p style=\"color:red;font-size:28px\">Invalid card format!</p>"."<br/>";
        echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
        exit();  
         }
      




   
    if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$idf)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid idf format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   } 
   
   if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$idx)) {
    echo "<p style=\"color:red;font-size:28px\">Invalid idx format!</p>"."<br/>";
    echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
    exit();  
     } 
   
   if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$idad)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid idad format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   } 
    
   
   
    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$city)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid City format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}



    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$street)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid street format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

    if (!preg_match("/^[0-9a-zA-Z()=%`#_?*;\[\]~&'+-\.\p{Arabic} ]*$/u",$floor)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Floor format!</p>"."<br/>";
  echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}


    if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$apartment)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Apartment format!</p>"."<br/>";
  echo "<button type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
}

    if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$building)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Building format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
	   	   
    if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$zone)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Zone format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }
   
    if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$near)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Near format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }  
   
   if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$remark)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Remark format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }  
    
    if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$address)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Address format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }  
   
   
   if (!preg_match("/^[0-9a-zA-Z'?!=@;~+%`\[\]()$*|:.,#&_\s-\p{Arabic} ]*$/u",$address2)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Address2 format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   }  
   
   

       if (!preg_match("/^[0-9a-zA-Z'?;~+%`\[\]()$*|:.,#&_\s- ]*$/",$idg)) {
  echo "<p style=\"color:red;font-size:28px\">Invalid Idg format!</p>"."<br/>";
  echo "<button  id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
  exit();  
   } 
   
   
   
   $req = $idr->prepare("INSERT INTO client (id ,nom,prenom,filename,company,number,inumber,email,url,business,grade,payment,card,telmobile,telother,idf,idx) VALUES (?,?,?,?,?,?,?,?,?,?,?, ?, ?,?,?,?,?)");

   $req->bind_param("sssssssssssssssss", $id, $nom,$prenom,$filename,$company,$number,$inumber,$email,$url,$business,$grade,$payment,$card,$telmobile,$telother,$idf,$idx);


   $req->execute();


   $req->close();
   
   
   
    $req2 = $idr->prepare("INSERT INTO address (idad ,city,street,floor,apartment,building,zone,near,remark,address,address_two,id) VALUES (?,?,?,?,?,?, ?, ?,?,?,?,?)");

    $req2->bind_param("ssssssssssss", $idad, $city,$street,$floor,$apartment,$building,$zone,$near,$remark,$address,$address2,$idg);


    $req2->execute();


    $req2->close();





   
	
	
   }
   
    $req1=mysqli_query($idr,"select * from client");
	$req3=mysqli_query($idr,"select * from address");
	
	
	   if(mysqli_num_rows($req1)>0 AND mysqli_num_rows($req3)>0){
		   echo "<p style=\"color:red;font-size:28px\">data is well inserted</p>";
		   echo "<button id=\"id\"   type=\"button\" onclick=\"quit()\">Quit</button>";
		   fclose($handle);
		   mysqli_close($idr);
	   }
	   else{
		   
		   echo "<p style=\"color:red;font-size:28px\">data was not inserted</p>";
		   echo "<button id=\"id\" type=\"button\" onclick=\"quit()\">Quit</button>";
   }
   
      
	


	

?>	
</body>
</html>			
			
	