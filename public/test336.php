

<!DOCTYPE html>
<html lang="en">


<head>
   <?php include('head.php'); ?>
   <link rel="stylesheet" href="css/whatsappButton.css" />
   
   <script src="js/test371.js"></script>


	








<script>
function showHint(str) {
    if (str.length == 0) { 
        document.getElementById("txtHint").innerHTML = "";
        return;
    } else {
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("txtHint").innerHTML = this.responseText;
            }
        };
        xmlhttp.open("GET", "test338.php?q=" + str,false);
        xmlhttp.send();
    }
}
</script>




</head>

<body onload="show()" >


<div class="jumbotron"> 




<fieldset style="background:#f2f2f2;">
   
   <h3 id="form">Search  Contacts Details</h3> 
   
 
<h4 id="for" >Enter The Last name:</h4>
 
<form method="post" action="<?php echo htmlspecialchars("test337.php");?>" id="searchform">
<input id="forme" type="text" name="lname" >


<input class="whatsappbutton" id="form" type="submit" value="Search" name="submit">

<button  class="whatsappbutton"   type="button" id="form" onclick="quit()">Quit</button>
</form><br/><br/><br/><br/><br/><br/>
<p id="form"  ><b>Start typing a name in the input field below:</b></p>
<form> 
<p id="form" >Last name:</p> <input type="text" onkeyup="showHint(this.value)">
</form>
<p id="form"  >Suggestions: <span id="txtHint"></span></p>






</fieldset>

<div>

</body>
</html>







 

   
        
   
       
   
   
   
   
   
    

 















   
    
    
    
    










