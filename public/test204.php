<?php
session_start();
 $mapo=$_SESSION["mapi"];

?>

<?php $opic=   "c".":"."\\"."Mdr"."\\"."CallerID".date("Y")."-". date("m")."."."txt" ?>


<?php

$fichier="CaCallStatus.dat";
$xml=simplexml_load_file($fichier);
foreach($xml as $CallRecord){
    $ext=$show->ext;
   $inc=$CallRecord->CallerID;;
   
}  









$line = '';
//$f = fopen("c:\MDR\CallerID2022-09.txt", 'r');
$f = fopen("$opic", 'r');
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
 
 //$inc="5010";
 

 
 
	$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}




	
	          
		$stmt = $idr->prepare("SELECT  * FROM client c,address a
      where c.id=a.id 
       	and (number=? or inumber=? or telmobile=? or telother=? )   ");
	  
 
$stmt->bind_param("iiii",$inc,$inc,$inc,$inc );

$stmt->execute();

$result = $stmt ->get_result();

$stmt->close();






while($row=$result->fetch_assoc()){

	  
	          
			  
	         
              $num=$row['number'];
			  
              if(strlen($num)==7){
              $num="0".$num;
			  }			  
			  
			  
			  $inum=$row['inumber'];
			  
              if(strlen($inum)==7){
              $inum="0".$inum;
			  }			  
             $name=$row['nom']; 
			  $id=$row['id'];
		      $_SESSION["id"]=$id;
              $company=$row['company'];
			  $email=$row['email'];
			  $business=$row['business'];
			  $grade=$row['grade'];
			  $address=$row['address'];
			  $url=$row['url'];
			  $url = substr($url, 7);
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
			  if(strlen($telmobile)==7){
              $telmobile="0".$telmobile;
			  }			  
			  
			  $telother=$row['telother'];
			  if(strlen($telother)==7){
              $telother="0".$telother;
			  }			  
			  
			 $apartment=$row['apartment'];
			  
			  
		}
	 
	  
	  
	  
	 
	
	  
	 
	?> 	  
 

<?php
 $_SESSION["ses"]=$_POST['bp'];
  $s=$_SESSION["ses"];
$cookie_name = "user";
$cookie_value = $_POST['bp'];
setcookie($cookie_name, $cookie_value, time() + (86400 * 360), "/"); 
   $nam=$_GET['pag'];
  $idf=$_GET['pag1'];

$_SESSION["oop"]=$nam;
$_SESSION["ooq"]=$idf;


$cookie_name = "oop";
$cookie_value =$nam;
setcookie($cookie_name, $cookie_value, time() + (86400 * 360), "/"); 

 
$cookie_name = "ooq";
$cookie_value = $idf;
setcookie($cookie_name, $cookie_value, time() + (86400 * 360), "/"); 


?>



<!DOCTYPE html>
<html lang="en">
<head>

<script>

function adag(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
myw=window.open ("http://localhost:8383/test400.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}
</script>


<script>

function delag(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
myw=window.open ("http://localhost:8383/test402.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}
</script>


<script>

function delal(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
myw=window.open ("http://localhost:8383/test404.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}
</script>


<style>
        .jumbotron {
            background: url("7.jpg") center center / cover no-repeat;
        }
</style>


<style>
  .form-control{
  resize: none;
  
}


.img-circle{
    width:150px;
    height:150px
   }



</style>

<script>

function Map() {


var address =document.getElementById("map").value;
          geocoder = new google.maps.Geocoder();
          geocoder.geocode({
          'address': address
          }, function(results, status) {      
              var lat=document.getElementById("lat").innerHTML=results[0].geometry.location.lat();    
              var lng=document.getElementById("lng").innerHTML=results[0].geometry.location.lng();
              
              


              var myLatlng = new google.maps.LatLng(lat,lng);
              var mapProp = {
              zoom: 15,
              center: myLatlng,
              mapTypeId: google.maps.MapTypeId.ROADMAP
              }
              
                
              var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
              var marker= new google.maps.Marker(
                    {
                        position: myLatlng, 
                        title:"0"
                    }
                );
              
                marker.setMap(map);
              
                
                google.maps.event.addListener(marker,'click',function() {
                  map.setZoom(20);
                  map.setCenter(marker.getPosition());
                });
              

              
             
          });

          



};
  
    
  
  
 


</script>








<script>

function myMap() {


var address = '<?php echo $city ?>';
          geocoder = new google.maps.Geocoder();
          geocoder.geocode({
          'address': address
          }, function(results, status) {      
              var lat=document.getElementById("lat").innerHTML=results[0].geometry.location.lat();    
              var lng=document.getElementById("lng").innerHTML=results[0].geometry.location.lng();
              
              


              var myLatlng = new google.maps.LatLng(lat,lng);
              var mapProp = {
              zoom: 15,
              center: myLatlng,
              mapTypeId: google.maps.MapTypeId.ROADMAP
              }
              
                
              var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
              var marker= new google.maps.Marker(
                    {
                        position: myLatlng, 
                        title:"0"
                    }
                );
              
                marker.setMap(map);
              
                
                google.maps.event.addListener(marker,'click',function() {
                  map.setZoom(20);
                  map.setCenter(marker.getPosition());
                });
              

              
             
          });

          



};
  
    
  
  
 


</script>
 





<script>


function mapi(str) {

  var str=document.getElementById("map").value;
  
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
      document.getElementById("man").value = this.responseText;
 
    }
  };
  xhttp.open("GET","test398.php?q="+str, true);
  xhttp.send();
}


</script>










  <!--?php include('head.php')?-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>




<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB4m8psyI-0xTfggoKKgdSB9HPfNMxbWBg
&callback=myMap"  defer     ></script>

<script type="text/javascript" src="js/test371.js"></script>
		

<link rel="stylesheet" href="css/stylei.css">
<link rel="stylesheet" href="css/stylei2.css">





 
<script>
  function search110(){
	
    window.open ("http://localhost:8383//test392.php","","menubar=0,resizable=1,width=650,height=680");
       
   }
     
</script>


 
 
 
 
 
 

 

 












 
 
 

 
 

 <script>
function prev(){
	
lac()+lcde()+stat()+  comp()+remark()+sendus()+show()+address()+address2()+loadDoc()+win()+email()+cust()+bus()+url()+wi()+test()+post12();
}
function on(){
	y=setInterval("prev()",1000);
}


</script> 








		






































 











































<input type="hidden" id="demo" value="<?php echo $nam ?>"></input>
<input type="hidden" id="demo1" value="<?php echo $idf ?>"></input>
<input type="hidden" id="demo2" value="<?php echo $inc ?>"></input>


<script>
const global = document.getElementById("demo").value;
const global1 = document.getElementById("demo1").value;
const global2 = document.getElementById("demo2").value;

</script>












































































































 























	


	











 

	



<script>
window.onbeforeunload = 
function sq(str) {
	
	 var name="<?php echo $nam ?>" ;
  var idf="<?php echo $idf ?>" ;
  
  
	
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
      document.getElementById("sq").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test313.php?name="+name+"&idf="+idf, true);
 
  xhttp.send();
}
</script>


<!--script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=places" ></script-->


 
 




 
  
  
  
</head>
<body  onload="on()">


<p id="lat" hidden></p> 
    <p id="lng" hidden></p> 

    

    










<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle"  style="background:#FF33E0 "     data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>   
        <span class="icon-bar"></span>       
      </button>
     
	   
		 
    </div>


 
    <div>
  <ul class="nav navbar-nav navbar-right">
  
<li class="dropdown">

 <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="label label-pill label-danger count" style="border-radius:10px;"></span> <span class="" id="bell" style="font-size:18px;"></span></a>
 
 <ul class="dropdown-toggle" id="drop"></ul>

 
 <li><a href="login200.php"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
 
</li>

</ul>

 

</div>






    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      
	  <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">More
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
		  <ul>
         
		 
		  <li><a href="#" onclick="javascript:search5()">First name</a></li>
		   <li><a href="#" onclick="javascript:search15()">Last name</a></li>
		  <li><a href="#" onclick="javascript:search16()">Company</a></li>
		  <li><a href="#" onclick="javascript:search2()">Business</a></li>
		   <li><a href="#" onclick="javascript:del()">Del</a></li>
       <li><a href="#" onclick="javascript:delPhoto()">DelPhoto</a></li>
       
		  </ul>
          
        </ul>
      </li>
	  
	  
        
         
		  
	
	  
		  <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Reports
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
		<ul>
		  <li><a href="#" onclick="javascript:list1()">Simple List(Address)</a></li>
		   <li><a href="#" onclick="javascript:list79()">Simple List(Crm)</a></li>
		  
          <li><a href="#" onclick="javascript:incidents()">Complaints</a></li>
          <li><a href="#" onclick="javascript:incidents2()">Statistics</a></li>
		  
		 </ul>
		  
          
        </ul>
      </li>
	  
	  
	  
	  
	  
	  
	  <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">System
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
         
        <li><a href="#">Complaints</a></li>
		      <ul >
			 <li><a href="#" onclick="javascript:add322()">Complaints</a></li>  
          <li><a href="#" onclick="javascript:add33()">Add_complaint</a></li>
		  
		  <li><a href="#" onclick="javascript:del_ag1()">Del-complaint</a></li>
		  <li><a href="#" onclick="javascript:del_al1()">Del-ALL</a></li>
		 
		 
		      </ul>    
			    
			  
			  
			  
			  
			  
			<li><a href="#">Users</a></li>
		      <ul >
			 <li><a href="#" onclick="javascript:add22()">Users</a></li>  
          <li><a href="#" onclick="javascript:add3()">Add_user</a></li>
		  
		  <li><a href="#" onclick="javascript:del_ag()">Del-user</a></li>
		  <li><a href="#" onclick="javascript:del_al()">Del-ALL</a></li>
      
		 
		      </ul>    
			  
			
		  <li><a href="#">Agents</a></li>
		      <ul >
         <li><a href="#" onclick="javascript:search10()">AGENTS</a></li>
         <?php
         if($nam=="admin"){
          
         echo "<li><a href=\"#\" onclick=\"javascript:adag()\">Add_agent</a></li>";
         echo "<li><a href=\"#\" onclick=\"javascript:delag()\">Del_agent</a></li>";
         echo "<li><a href=\"#\" onclick=\"javascript:delal()\">Del-ALL</a></li>";
         
         }
		 ?>
		  
		     </ul>
			  
			  
			  
			
		  
          
        </ul>
      </li>
		  
       
	  
	   
	   <li class="nav navbar-nav navbar-right"   ><a href="/posts" >Blog</a></li>
           
	
	  
	  
	  <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Data
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#" >Import</a></li>
		  <ul>
		   <li><a href="#" onclick="javascript:Import()">Client</a></li>
		   <li><a href="#" onclick="javascript:Importc1()">Cim</a></li>
		  
		  </ul>
		  
		  
		  
		  <li><a href="#">Export</a></li>
		      <ul >
          <li><a href="#" onclick="javascript:Export()">Client(Raw)</a></li>
          <li><a href="#" onclick="javascript:Exportd()">Client</a></li>
		      <li><a href="#" onclick="javascript:Exportc1()">Cim(Raw)</a></li>
          <li><a href="#" onclick="javascript:Exportd1()">Cim</a></li>
          <li><a href="#" onclick="javascript:Exportd1()">Cim</a></li>
      

		  
		      </ul>
			 <li><a href="#" onclick="javascript:bb()">Back-Up</a></li> 
		  <li><a href="#" onclick="javascript:ImportSql()">Recovery</a></li>
		  
		  <?php
         if($nam=="super" or $nam=="admin"){



         echo "  
         <li><a href=\"#\" >Delete</a></li>
     <ul>
      <li><a href=\"#\" onclick=\"javascript:delAll()\">Delete All CLIENT</a></li>
       <li><a href=\"#\" onclick=\"javascript:delAll2()\">Delete All CIM</a></li>
   
     </ul>          ";
		
	
		  
		  
         }
         ?>
          
       
      </li>

     
     
		  
		         
     
      
        

       
    </div>
    
    
  </div>
  
  

  












</nav>

<?php
    
	 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
	  $result=@mysqli_query($idr,"SELECT  * FROM client c,address a
      where c.id=a.id
	  ") ;

 //"this=".$num=$_COOKIE["bta"];
 "this=".$num=$inc;
   while($lig=@mysqli_fetch_assoc($result)){
   
 if( $inc!="" && $num==$lig['number'] ){
        switch(  $lig['grade']) {
      case "regular":
	    $t=1;
		break;
	  case "gold":
	   $t=2;
		break;
	  case "platinum":
	    $t=3;
		break;

		}
 
 }
 
   }
 ?>


<div >


  <table  style="background:#f8f8f8"  class="table"    id="comment_form"  >
  <tr >
 
  <th style="width:20%;background:lightgrey "    >

  <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">INCOMING CALL</label>
  <input type="text"  <?php  if($t==2){ echo "style=\"background-color:gold\" "; } elseif($t==3) { echo "style=\"background-color:#e5e4e2\" "; } ?>          class="form-control" id="bp" placeholder="" name="bp"  >
 
 </div> <br>
  

 <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">NAME</label>
  <input type="text" class="form-control" id="ap" placeholder="" name="ap"   >
</div><br>


  
 <div class="mb-3">
  
    <?php
       
                  $stmt = $idr->prepare("select filename from client 
                  where number = ?") ; 
                  $stmt->bind_param("i",$inc );
        
                  $stmt->execute();

                  $result = $stmt ->get_result();
                  
                  $stmt->close();
                  $t=0;
                  while($row=$result->fetch_assoc()){
         echo" <img src=\"./image/$row[filename]\" onerror=\"this.onerror=null; this.src='./image/default.jpg'\"  class = \"img-circle\"  alt=\"No image\">";
          $t=1;
         
        }

        if($t==0){
         
            echo" <img src=\"./image/default.jpg\" onerror=\"this.onerror=null; this.src='./image/default.jpg'\"  class = \"img-circle\"  alt=\"No image\">";

        }
    ?>
   
   </div><br>

   <div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">LAST CONTACTED</label>
 <p style="font-size:13px;" id="lc" rows="5"  name="lc" ></p>
</div>

   <div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">LAST ACTIVITY</label>
 <p style="font-size:13px;" id="las" rows="5"  name="las" ></p>
</div>

   <div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">COMPLAINT </label>
 <p style="font-size:13px;" id="comp" rows="5"  name="comp" ></p>
</div>

<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">STATUS</label>
  <p  style="font-size:13px;"   id="stat" rows="5"  name="stat" ></p>
</div>



 
      </th>

      <th             >

   
  
  
   
  
  
   
  
   
  
   

  
  
  
  
  
	  
	    
		


 




<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">ADDRESS</label>
  <textarea class="form-control" id="cp" rows="38"  name="cp"      ></textarea>
</div>

<!--div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">SECOND ADDRESS </label>
  <textarea class="form-control" id="cp2" rows="18"  name="cp2"       ></textarea>
</div>


<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">REQUEST </label>
  <textarea class="form-control" id="rem" rows="5"  name="rem" ></textarea>
</div-->


</th>

<th  style="width:30%"        >
<div >
        
           
            <p >MORE
              <ul class="list-group">
			    <li class="list-group-item "><a href="#" onclick="javascript:number23()">Edit</a></li>
                <li class="list-group-item "><a href="#" onclick="javascript:add110()">Add</a></li>
                
				<li class="list-group-item "><a href="#" onclick="javascript:number22()">Search </a></li>
				    </br>          
								
				 <li class="list-group-item "><a href="#" onclick="javascript:uro1()">Comp</a></li>
				   <li class="list-group-item "><a href="#" onclick="javascript:add()">Add</a></li>
                <li class="list-group-item "><a href="#" onclick="javascript:uro2()">Search</a></li>
				
				</br>  
        <button  class="btn btn-success   btn-block    "    type="button" id="form" onclick="refresh()">R</button><br>  
        <input type="text" id="map" value="<?php echo $mapo ?>"  class="form-control"  placeholder="Search"  ></input>


 
<button  class="btn btn-success   btn-block "      type="button" id="form" onclick="mapi()+Map()">Map</button> 


<?php
 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
 if (mysqli_connect_errno()) {
   echo "Failed to connect to MySQL: " . mysqli_connect_error();
   exit();
 }
   
             
     $stmt = $idr->prepare("SELECT  * FROM client c,address a
       where c.id=a.id
       and (number=? or inumber=? or telmobile=? or telother=? )") ; 
     
  
  $stmt->bind_param("iiii",$inc,$inc,$inc,$inc );
 
 $stmt->execute();
 
 $result = $stmt ->get_result();
 
 $stmt->close();
 
 
 
 
 
 
 while($row=$result->fetch_assoc()){
 
 
 
     
               $num=$row['number'];
         
               
       
         
         $inum=$row['inumber'];
         $pho=$row['filename'];
                
               $name=$row['nom']; 
         $lname=$row['prenom']; 
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
           $city = trim($city);
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
     
    
     
    
     
    
   
     
    
   ?> 	
   
   
   

 
<?php 



if ($city !=""){
 

echo "

<script>
               
                  
                 document.open();
document.write('<div  id=\"googleMap\" style=\"width:100%;height:355px;\"></div>');
document.close();
                
              
</script>
";
}
    

 
 elseif($mapo=="") { 


  echo "

  <script>
                 
  document.open();
  document.write('<iframe class=\"img-responsive\"  id=\"googleMap\" style=\"width:100%;height:355px;\"     src=\"https://maps.google.com/maps?q=hazmieh%20beirut&t=&z=13&ie=UTF8&iwloc=&output=embed\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\">');
  document.close();          
                  
                  
                
  </script>
  ";




  }

  else { 

    echo "
 

    <script>
                   
                      
    document.open();
  
    document.write('<div  id=\"googleMap\" style=\"width:100%;height:355px;\"></div>');
   
    document.close();
                    
                  
    </script>
    ";
  
    
  
    
        
    }
  
        
    
  



         ?>        
  

              </ul>
            </p>
          </div>
       
</td>
 </th>


 
   
 </table>















 





























 </div>
 
 
 
</body>



<footer class="container-fluid text-center">

<p align="center"><font color="black"  >&copy 2018 Nahed Computers & Communications</font></p>

<p align="center"><font color="black"  > <i class="fa fa-phone"></i> +00 961 5 454262   |    <i class="fa fa-mobile"></i> +00 961 3 205818 </font></p>

<p align="center"><font color="black"  >MYPWCA 1.6.0</font></p>


</footer>













</html>
