<?php
session_start();

$C=$_COOKIE["user"];
   $o=urldecode($_GET['page']);

   $p=urldecode($_GET['page1']);
   $n=urldecode($_GET['page2']);
$_SESSION["sos"]=$s;
   $op=$_SESSION["p"];
  $ot= $_SESSION["u"];
$_SESSION["idf"]=$op;
$_SESSION["id"]=$number;
 $_SESSION["pro"]=$fv;
 $_SESSION["naa"]=$ot;

 $cook=$_COOKIE["user303"];
 
 $so= $_SESSION["oop"];
 $si=$_SESSION["ooq"];
 
 $uif=urldecode($_GET['page2']);
  $_SESSION["so"]=$so;
  $_SESSION["si"]=$si;
  
  
   $_SESSION["a1"]=$o;
 $_SESSION["a2"]=$p;
 $_SESSION["a3"]=$n;
?>




<?php
$fichier="CaCallStatus.dat";
$xml=simplexml_load_file($fichier);
foreach($xml as $CallRecord){
    $ext=$show->ext;
    $inc=$CallRecord->CallerID;
    
} 


/*
$line = '';
$f = fopen("c:\MDR\CallerID2022-04.txt", 'r');
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
 fclose($f);
 
 
 */


$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
$req=@mysqli_query($idr,"SELECT * from client");

while($lig=@mysqli_fetch_assoc($req)){
	
   if($inc==$lig['number']){
		
		
        
		$s=$inc;
		
		
		
		
 }
}
?>
















<!DOCTYPE html>
<html lang="en">
<head>
<?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />
  <script src="js/test371.js"></script>

  



	
	








		


<?php 

    
	 	
$id=$_GET['id'];     


$_SESSION["id"]=$id;

		 
		 
	
	
	  
	  
	  if (preg_match("/^[0-9]*$/",$id))  {  
	  
	 
	 
	          
			  
	  

         $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
	
	          
		$stmt = $idr->prepare("SELECT  * FROM client c,address a
      where c.id=a.id
	  and number=? ") ; 
 
 $stmt->bind_param("i",$id );

$stmt->execute();

$result = $stmt ->get_result();

$stmt->close();






while($row=$result->fetch_assoc()){



	  
              $num=$row['number'];
			  
              
			  
			  
			  $inum=$row['inumber'];
			  
               
              $name=$row['nom']; 
			  $lname=$row['prenom']; 
        $pho=$row['filename'];
			  $id=$row['id'];
		          $_SESSION["id"]=$id;
                          $company=$row['company'];
			  $email=$row['email'];
			  $business=$row['business'];
			  $grade=$row['grade'];
                           $pay=$row['payment'];
                           $loy=$row['card'];
			  $address=$row['address'];
			  $address2=$row['address_two'];
			  $url=$row['url'];
			  $idf=$row['idf'];
		          $city=$row['city'];
			  $street=$row['street'];
			  $floor=$row['floor'];
			  $building=$row['building'];
			  $zone=$row['zone'];
			  $near=$row['near'];
			  $remark=$row['remark'];
			  $idf=$row['idf'];
			  $telmobile=$row['telmobile'];
			 	  
			  
			  $telother=$row['telother'];
			 
			  
			 $apartment=$row['apartment'];
		      $idx=$row['idx'];
			 
			 
			  
			  
		}
    }
	  else{
		   echo "<p id=\"for\">Please enter only numbers!</p>";  
		   echo "<a href=\"numbersearch.php?page=$ot&page1=$op\"><button id=\"form\">Try again</button></a>";
  	       echo "<button id=\"form\" type=\"button\" onclick=\"quit()\">Quit</button>";
		  exit();
	  }
	  
	  
	 
	  
	 
	
	  
	 
	?> 	 



	<?php

$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
$req11=@mysqli_query($idr," select * from drivers order by idx asc  ");
$req12=@mysqli_query($idr," SELECT COUNT(idx) as co  FROM drivers; ");

$lig12=@mysqli_fetch_assoc($req12);
for ($i=1;$i<=$lig12["co"];$i++){
	
	$lig11=@mysqli_fetch_assoc($req11);
	   $_SESSION["$i"]= $lig11["name_d"];
	   
	    $idx;
	    if($idx==$i){
		
	  
	   $driv=$_SESSION["$i"];
 }
	
}


	  



?>





			  










</head>

<body     onload="test200()">

<div class="container text-center"> 











<!--h1><p style="color:red"></p></h1>

<fieldset style="background:#f2f2f2;"-->
   
 
<form method="post"   onsubmit="touch() "   action="<?php echo htmlspecialchars("test391.php");?>"   enctype="multipart/form-data"    >
<table style="width:100%   ";  >


<tr><td  valign="top"   style="align: left"  >  



<!--p id="form">Tel &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp <input class="form" type="text"  name="nu" id="bp" size="32" readonly > <p><br/--> 
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">TEL</label>
  <input type="text" class="form-control" id="bp" placeholder="" name="nu"  readonly   >
</div><br>


 <!--p id="form">Tel(Office)  &nbsp &nbsp &nbsp &nbsp <input class="form" type="text" name="inu"    id="ibp"  size="32" ><p><br/-->
  
 <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Tel(Office)</label>
  <input type="text" class="form-control" id="ibp" placeholder="" name="inu"     >
</div><br>

 <!--p id="form">Tel(Mobile) &nbsp &nbsp &nbsp &nbsp <input class="form" type="text" name="tel"  id="tell" size="32" ><p><br/--> 

 <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Tel(Mobile)</label>
  <input type="text" class="form-control" id="tell" placeholder="" name="tel"     >
</div><br>

 <!--p id="form">Tel(Other) &nbsp &nbsp &nbsp &nbsp <input class="form" type="text" name="oth"  id="othh" size="32"><p><br/--> 
 <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Tel(Other)</label>
  <input type="text" class="form-control" id="othh" placeholder="" name="oth"     >
</div><br>
 
<!--p id="form">First name    &nbsp &nbsp  &nbsp &nbsp <input class="form" type="text" name="na" id="name"  size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">First name </label>
  <input type="text" class="form-control" id="name" placeholder="" name="na"     >
</div><br>

<!--p id="form">Last name    &nbsp &nbsp  &nbsp &nbsp <input class="form" type="text" name="lna" id="lname"  size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Last name</label>
  <input type="text" class="form-control" id="lname" placeholder="" name="lna"     >
  </div><br>



  <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Photo</label>
  <input type="text" class="form-control" id="pho" placeholder="" name="pho"  readonly   >
</div><br>

<div class="mb-3">
       
            <div class="form-group">
                <input class="form-control" type="file" name="uploadfile" value="" />
            </div>
            






<!--p id="form">Company &nbsp &nbsp &nbsp &nbsp   <input class="form"  type="text" name="co" id="company"  size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Company</label>
  <input type="text" class="form-control" id="company" placeholder="" name="co"     >
</div><br>

<!--p id="form">E-mail &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp <input class="form"  type="text" name="em" id="email" size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">E-mail</label>
  <input type="text" class="form-control" id="email" placeholder="" name="em"     >
</div><br>


<!--p id="form">Url &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp   <input class="form" type="text"  name="ur" id="url" size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Url</label>
  <input type="text" class="form-control" id="url" placeholder="" name="ur"     >
</div><br>


<!--p id="form">Business  &nbsp&nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="bu"  id="business" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Business</label>
  <input type="text" class="form-control" id="business" placeholder="" name="bu"     >
</div><br>



<!--p id="form">Grade  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="grad"  id="grad" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Grade</label>
  <input type="text" class="form-control" id="grad" placeholder="" name="grad"     >
</div><br>



<!--p id="form">Type of payment   &nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="pay"  id="pay" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Type of payment</label>
  <input type="text" class="form-control" id="pay" placeholder="" name="pay"     >
</div><br>




<!--p id="form">Loyalty card   &nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="loy"  id="loy" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Loyalty card </label>
  <input type="text" class="form-control" id="loy" placeholder="" name="loy"     >
</div><br>



<!--p id="form">Salesman  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="driver"  id="driver" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Salesman  </label>
  <input type="text" class="form-control" id="driver" placeholder="" name="driver"     >
</div><br>


<!--p id="form">Cuid &nbsp&nbsp &nbsp&nbsp &nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="cui"  id="cuid" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Cuid  </label>
  <input type="text" class="form-control" id="cuid" placeholder="" name="cui"     >
</div><br>



<!--p id="form">Account  &nbsp&nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="acc" value="<?php echo $op ?>" id="acc" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> Account</label>
  <input type="text" class="form-control" id="acc" value="<?php echo $op ?> " placeholder="" name="acc"     >
</div><br>




<!--p id="form">Idf &nbsp &nbsp &nbsp &nbsp  &nbsp&nbsp &nbsp &nbsp  &nbsp <input class="form" type="text" name="idf"  id="idf" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> Idf</label>
  <input type="text" class="form-control" id="idf" placeholder="" name="idf"     >
</div><br>




</td>
<td  valign="top"   style="align:"left"    >
<!--p id="form">City &nbsp &nbsp &nbsp <input class="form" type="text" name="cit" id="city" size="33" ><p><br-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> City</label>
  <input type="text" class="form-control" id="city" placeholder="" name="cit"     >
</div><br>


<!--p id="form">Zone &nbsp &nbsp  <input class="form"  type="text" name="zon" id="zone" size="33" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> Zone</label>
  <input type="text" class="form-control" id="zone" placeholder="" name="zon"     >
</div><br>


<!--p id="form">Street &nbsp &nbsp <input class="form" type="text" name="str"  id="street" size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> Street</label>
  <input type="text" class="form-control" id="street" placeholder="" name="str"     >
</div><br>




<!--p id="form">Building  <input class="form" type="text"  name="bui" id="building" size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> Building</label>
  <input type="text" class="form-control" id="building" placeholder="" name="bui"     >
</div><br>





<!--p id="form">Apartment  <input class="form" type="text" name="apa"  id="apa" size="32" ><p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> Apartment</label>
  <input type="text" class="form-control" id="apa" placeholder="" name="apa"     >
</div><br>





<!--p id="form">Floor&nbsp &nbsp &nbsp 
<select class="form"  name="flo"  id="">

<option selected><?php echo $floor?></option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
<option>10</option>
<option>11</option>
<option>12</option>
<option>13</option>
<option>14</option>
<option>15</option>
<option>16</option>
<option>17</option>
<option>18</option>
<option>19</option>
<option>20</option>
</select>


<p-->

<div class="mb-3">
<label for="exampleFormControlInput1" class="form-label"> Floor</label>   

<select class="form-control"  name="flo"  id="">

<option selected><?php echo $floor?></option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
<option>10</option>
<option>11</option>
<option>12</option>
<option>13</option>
<option>14</option>
<option>15</option>
<option>16</option>
<option>17</option>
<option>18</option>
<option>19</option>
<option>20</option>
</select>


</div><br>







<!--p id="form">Near &nbsp &nbsp &nbsp  <input   class="form" type="text" value="<?php echo $near ?>" name="nea" id="nea" size="32" ></p><br/-->
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label"> Apartment</label>
  <input type="text" class="form-control" id="nea" value="<?php echo $near ?>" placeholder="" name="nea"     >
</div><br>





<!--p  id="form"> Address  <textarea  class="form" name="ad" id="address"  rows="5" cols="34" ></textarea><br-->
<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">Address </label>
  <textarea class="form-control" id="address" rows="5"  name="ad" ></textarea>
</div><br/>





<!--p  id="form"> Address  <textarea  class="form" name="ad2" id="address2"  rows="5" cols="34" ></textarea><br-->
<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">Address </label>
  <textarea class="form-control" id="address2" rows="5"  name="ad2" ></textarea>
</div><br/>




<!--p id="form">Request &nbsp <textarea  class="form" name="rem"  id="remark"  rows="5" cols="34" ></textarea></p><br/><br/><br/-->

<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">Request </label>
  <textarea class="form-control" id="remark" rows="5"  name="rem" ></textarea>
</div><br/>











  
  
  


<input type="hidden" id="disa" name="disa" >
<input type="hidden" id="disa" name="disa1" >
<input type="hidden" id="disa" name="disa2" >
<input type="hidden" id="nam" value="<?php echo $name?>">
<input type="hidden" id="lnam" value="<?php echo $lname?>">
<input type="hidden" id="photo" value="<?php echo $pho?>">
<input type="hidden" id="com" value="<?php echo $company?>">
<input type="hidden" id="num" value="<?php echo $num?>">
<input type="hidden" id="inu" value="<?php echo $inum?>">
<input type="hidden" id="em" value="<?php echo $email?>">
<input type="hidden" id="bus" value="<?php echo $business?>">
<input type="hidden" id="add" value="<?php echo $address?>">
<input type="hidden" id="add2" value="<?php echo $address2?>">
<input type="hidden" id="ur" value="<?php echo $url?>">
<input type="hidden" id="ci" value="<?php echo $id?>">
<input type="hidden" id="iff" value="<?php echo $idf?>">
<input type="hidden" id="cit" value="<?php echo $city?>">
<input type="hidden" id="str" value="<?php echo $street?>">
<input type="hidden" id="floo" value="<?php echo $floor?>">
<input type="hidden" id="bui" value="<?php echo $building?>">
<input type="hidden" id="zon" value="<?php echo $zone?>">
<input type="hidden" id="near" value="<?php echo $near?>">
<input type="hidden" id="rem" value="<?php echo $remark ?>">
<input type="hidden" id="tel" value="<?php echo $telmobile?>">
<input type="hidden" id="oth" value="<?php echo $telother?>">
<input type="hidden" id="apar" value="<?php echo $apartment ?>">
<input type="hidden" id="grady" value="<?php echo $grade ?>">
<input type="hidden" id="driv" value="<?php echo $driv ?>">
<input type="hidden" id="paye" value="<?php echo $pay ?>">
<input type="hidden" id="loyl" value="<?php echo $loy ?>">
<input type="hidden" id="nd" value="<?php echo $s?>">











   








  
  
</select></th>





</td>
</tr>
<tr>
   <td>
   

<div id="printDiv">

   
   
<input   class=" whatsappbutton "   name="upload"      type="submit" value="Update" id="form">
   <button type="button" id="form" class="whatsappbutton" onclick="printContents(id)">Print</button>
  
   
   
	
   
   
    <button type="button" id="form"   class="whatsappbutton"  onclick="quit()">Quit</button>
   
   </div>
   </form>
   </td>
  <td>
   </td> 
   
   
   </tr>
   
   
   


</table>





</fieldset>
<?php
if (!isset($_COOKIE["inu"])){
	echo "tel(Office) is ready";
}
else{
	echo "tel(Office) is not ready";
}

echo "\r\n"."/"."\r\n";

if (!isset($_COOKIE["tel"])){
	echo "tel(Mobile) is ready";
}
else{
	echo "tel(Mobile) is not ready";
}

echo "\r\n"."/"."\r\n";
if (!isset($_COOKIE["oth"])){
	echo "tel(Other) is ready";
}
else{
	echo "tel(Other) is not ready";
}

	
?>

<div>
</body>
</html>
