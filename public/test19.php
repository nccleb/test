
<?php $opic=   "c".":"."\\"."Mdr"."\\"."CallerID".date("Y")."-". date("m")."."."txt" ?>


<?php
session_start();
$s=$_SESSION["ses"];
$C=$_COOKIE["user"];
 $o=urldecode($_GET['page']);
$_SESSION["o"]=$o;
  $p=urldecode($_GET['page1']);
   $n=urldecode($_GET['page2']);
$_SESSION["p"]=$p;
$_SESSION["sos"]=$s;


$fichier="CaCallStatus.dat";
$xml=simplexml_load_file($fichier);
foreach($xml as $CallRecord){
    $ext=$show->ext;
    $inc=$CallRecord->CallerID;;
}


$line = '';
//$f = fopen("c:\MDR\CallerID2022-04.txt", 'r');
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
 fclose($f);



?>

<!DOCTYPE html>
<html lang="en">
<head>
<?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />

  <script type="text/javascript" src="js/test371.js"></script>

  





<script>
function test(){
fieldval = document.getElementById("nd").value;
		
        document.getElementById("bp").value = fieldval;
}
</script>




	

</head>

<body>


<div class="jumbotron"> 


<script>
function submit() {
    var form1 = document.forms['form1']
    
    
         form1.submit()
    
}
</script> 






   
 <table>
<form method="post" action="<?php echo htmlspecialchars("test20.php");?>"   enctype="multipart/form-data"   >
<tr><td  valign="top"    >  

<p >Tel <input class="form-control" type="text" value="<?php echo $inc ?>" name="nu" id="bp" size="32" onclick="test()"><p><br/> 
 <p >Tel(Office)   <input class="form-control" type="text" name="inu" id="ibp" size="32"><p><br/>
 <p >Tel(Mobile)  <input class="form-control" type="text" name="tel" id="tel" size="32" ><p><br/> 
 <p >Tel(Other)   <input class="form-control" type="text" name="oth" id="oth" size="32"><p><br/>    
<p >First name  <input class="form-control" type="text" name="na" id="ap" size="32" ><p><br/>
<p>Last name  <input class="form-control" type="text" name="lna" id="lap" size="32" ><p><br/>








<div id="content"><p>Photo</p>
       
            <div class="form-group">
                <input class="form-control" type="file" name="uploadfile" value="" />
            </div>
            
        
    </div>
    <div id="display-image">
    <?php
        $query = " select * from client ";
        $result = mysqli_query($db, $query);
 
        while ($data = mysqli_fetch_assoc($result)) {
    ?>
        <img src="./image/<?php echo $data['filename']; ?>">
 
    <?php
        }
    ?>
    </div><br/>



<p >Company  <input class="form-control"  type="text" name="co" id="co" size="32" ><p><br/>
<p>E-mail <input class="form-control" type="text" name="em" id="em" size="32" ><p><br/>
<p >Url  <input class="form-control" type="text" name="ur" id="ur" size="32" ><p><br/>
<p >Business   <input class="form-control" type="text" name="bu" id="bu" size="33" ><p><br/>

<p >Grade
<select class="form-control" name="gra">


<option>regular</option>
<option>gold</option>
<option>platinum</option>

</select>
<p></br>

<p >Loyalty card
<select class="form-control" name="loy">


<option></option>
<option>Yes</option>
<option>No</option>

</select>
<p></br>

<p >Type of payment
<select class="form-control" name="pay">


<option></option>
<option>Cash</option>
<option>Visa</option>

</select>
<p>




</td>
<td  valign="top"   style="align:"left"    >
<p >City <input class="form-control" type="text" name="cit" id="cit" size="33" "><p><br>
<p >Zone <input class="form-control" type="text" name="zon" id="zon" size="33" ><p><br/>
<p >Street <input class="form-control" type="text" name="str" id="str" size="32" ><p><br/>
<p >Building  <input class="form-control" type="text" name="bui" id="bui" size="32" ><p><br/>
<p >Apartment  <input class="form-control" type="text" name="apa" id="apa" size="32" ><p><br/>
<p >Floor 
<select class="form-control" name="flo">

<option>0</option>
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
<p>


<p >Near  <input  type="text" name="nea" id="nea" size="32" ><p><br/>
<p  >Address  <textarea  class="form-control" name="ad" id="cp"  rows="5" cols="34" ></textarea><br>
<p  >Address  <textarea  class="form-control" name="ad2" id="cp2"  rows="5" cols="34" ></textarea><br>
<p >Request <textarea  class="form-control" name="rem" id="rem"  rows="5" cols="34" ></textarea><br/><br/><br/>

<input type="hidden" id="nd" value="<?php echo $s?>">


<p >Specified Salesman  <p>

<select name="driv" id="user"  class="form-control">
 <option   value="none"   > </option>
<?php

$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
$req11=@mysqli_query($idr," select * from drivers order by idx asc  ");
$req12=@mysqli_query($idr," SELECT COUNT(idx) as arr FROM drivers; ");
$lig=@mysqli_fetch_assoc($req12);
for ($i=1;$i<=$lig["arr"];$i++){
	$lig1=@mysqli_fetch_assoc($req11);
	
	   $_SESSION["$i"]= $lig1["name_d"];
	      
	echo " <option value=".  $_SESSION["$i"]."/>" .  $_SESSION[$i]. " </option> "; 
	    //if($idx==$i){
		
	  
	   //$driv=$_SESSION["$i"];
 }
	



	  



?>





   
  
  
  

  
  
  
  
  
   


  </select>


</td>
</tr>
<tr>
   <td>
   <input   class=" whatsappbutton "   name="upload"      type="submit" value="Add" id="form">
   <button  class=" whatsappbutton "   type="button" id="form" onclick="quit()">Quit</button>
   </form>
   </td>
  <td>
   </td> 
   
   
   </tr>
   
   
   


</table>
</fieldset>


<div>
</body>
</html>







 

   
        
   
       
   
   
   
   
   
    

 















   
    
    
    
    











       
        
        
    