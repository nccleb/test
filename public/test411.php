
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

  <style>

select:required:invalid {
  color: gray;
}
option[value=""][disabled] {
  display: none;
}
option {
  color: black;
}

</style>



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
<form method="post" action="<?php echo htmlspecialchars("test412.php");?>"      >
<tr><td  valign="top"    >  

<p >Deal name <input class="form-control"  placeholder="Required"    type="text"  name="nu" id="bp" size="32" onclick="test()"><p><br/> 
<p >Deal stage

<select class="form-control"  required   name="gra">

<option value="" disabled selected>Select something...</option>

<option>prospecting</option>
<option>Qualification</option>
<option>Needs analysis</option>
<option>Value proposition</option>
<option>Decision makers</option>
<option>contract sent</option>
<option>Closed won</option>
<option>Closed  lost</option>

</select>
<p></br>
 <p >Amount  <input class="form-control" type="text" name="tel" id="tel" size="32" ><p><br/> 
 <p >Close date   <input class="form-control" type="date" name="oth" id="oth" size="32"><p><br/>    
<p >Deal owner <input class="form-control" value="<?php echo $o ?> " type="text" name="na" id="ap" size="32" ><p><br/>
<p>Contact <input class="form-control" type="text" name="lna" id="lap" size="32" ><p><br/>









<p >Deal type
<select class="form-control"     name="dt">

<option value="" disabled selected>Select something...</option>

<option>New business</option>
<option>Existing Business</option>


</select>
<p></br>



<p> Priority
<select class="form-control"     name="pr">

<option value="" disabled selected>Select something...</option>

<option>Low</option>
<option>Medium</option>
<option>High</option>


</select>
<p></br>
















   
  
  
  

  
  
  
  
  
   


 

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







 

   
        
   
       
   
   
   
   
   
    

 















   
    
    
    
    











       
        
        
    