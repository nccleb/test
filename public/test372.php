<!DOCTYPE html>
<html>
<head>
<?php include('head.php'); ?>
  <link rel="stylesheet" href="css/stylei.css">
  <link rel="stylesheet" href="css/stylei2.css">
   
  <link rel="stylesheet" href="css/whatsappButton.css" />

  <script type="text/javascript" src="js/test371.js"></script>




<title></title>
</head>
<body>


<div class="jumbotron">












<?php
backup_tables('localhost','username','password','blog');


function backup_tables($host,$user,$pass,$name,$tables = '*')
{
	
	$idr = mysqli_connect("localhost", "root", "1Sys9Admeen72", "nccleb_test");
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
	
		$result = mysqli_query($idr,'SELECT * FROM crm ');
        $return.= "Idc, Category, Opportunity, Task, Contacted_Date, Activity, Complaints, Status,Number,Complaint_Status,Id,Idfc"."\n";
		$num_fields = mysqli_num_fields($result);
		for ($i = 0; $i < $num_fields; $i++) 
		{
			while($row = mysqli_fetch_row($result))
			{
				
				
				for($j=0; $j < $num_fields; $j++) 
				{
					
					
					
					if (isset($row[$j])) { $return.= '"'.$row[$j].'"' ; } else { $return.= '""'; }
					if ($j < ($num_fields-1)) { $return.= ','; }
				}
				$return.= "\n";
			}
		}
		
		$return= rtrim($return);
		
	
	 $handle = fopen('cim-csv-backup-'.time().'-'.(md5(implode(',',$tables))).'.csv','w+');
	
	fwrite($handle,$return);
	fclose($handle);
}
     echo "<p id=\"form\">Export is completed!</p>";
	 
	 echo "<button class=\"whatsappbutton\" type=\"button\" onclick=\"quit()\">Quit</button>";








?>
</body>
</html>