
<?php
session_start();
?>

<?php
  $inc2=$_GET["number"];
 
//$inc="0";
?>
<?php $opic=   "c".":"."\\"."Mdr"."\\"."CallerID".date("Y")."-". date("m")."."."txt" ?>

<?php
$fichier="CaCallStatus.dat";
$xml=simplexml_load_file($fichier);
foreach($xml as $CallRecord){
    $ext=$show->ext;
    $inc=$CallRecord->CallerID;;
	$_SESSION["bta"]=$inc;
	$cookie_name = "bta";
$cookie_value = $inc;
setcookie($cookie_name, $cookie_value, time() + (86400 * 360), "/"); 
	
	
	
    
} 


$line = '';
//$f = fopen("c:\MDR\CallerID2022-09.txt", 'r');
$f = fopen($opic, 'r');
$cursor = -1;
fseek($f, $cursor, SEEK_END);
$char = fgetc($f);
//Trim trailing newline characters in the file
while ($char === "\n" || $char === "\r") {
   fseek($f, $cursor--, SEEK_END);
   $char = fgetc($f);
}
//Read until the next line of the file begins or the first newline char
while ($char !== false && $char !== "\n" && $char !== "\r") {
   //Prepend the new character
   $line = $char . $line;
   fseek($f, $cursor--, SEEK_END);
   $char = fgetc($f);
}
   $inc= substr($line,49,8);
   $inc = trim($inc);
  
 fclose($f);
 

    
	 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
	  $result=@mysqli_query($idr,"SELECT  * FROM client c,address a
      where c.id=a.id
	  ") ;

   $t=0;
   while($lig=@mysqli_fetch_assoc($result)){
   
 if( $inc!="" && $inc==$lig['number'] ){
        switch(  $lig['grade']) {
      case "regular":
	    echo $inc;
		break;
	  case "gold":
	   echo  $inc;
	   
		break;
	  case "platinum":
	    echo $inc;
		break;

		}
 $t=1;
 }
   }
   
  
	 if($t==0){
	echo  $inc;
	 
	 }
 
   
   
   


 
 
 

	 
        
     ?>  
    






		