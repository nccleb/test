




<?php

	 $idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
	    $result=mysqli_query($idr,"SELECT DISTINCT business FROM client "); 
	  

	  while($row=mysqli_fetch_assoc($result)){ 
	  
	 
	          $a[] =$row['business']; 
			 
	  }  

if (preg_match("/^[a-zA-Z ]*$/",$_GET['q'])){	
$q = $_GET["q"];

$hint = "";

// lookup all hints from array if $q is different from "" 
if ($q !== "") {
    $q = strtolower($q);
    $len=strlen($q);
    foreach($a as $name) {
        if (stristr($q, substr($name, 0, $len))) {
            if ($hint === "") {
                $hint = $name;
            } else {
                $hint .= ", $name";
            }
        }
    }
}}

// Output "no suggestion" if no hint was found or output correct values 
echo $hint === "" ? "no suggestion" : $hint;
?>
