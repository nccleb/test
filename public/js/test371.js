

  function search110(){
	
    window.open ("http://localhost:8383//test392.php","","menubar=0,resizable=1,width=650,height=680");
       
   }
     

   
   function prev(){
     
   tac()+lac()+lcde()+stat()+  comp()+remark()+sendus()+show()+address()+address2()+loadDoc()+win()+email()+cust()+bus()+url()+wi()+test()+post12();
   }
   function on(){
     y=setInterval("prev()",1000);
   }
   
   
   







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

















function adag(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
myw=window.open ("http://localhost:8383/test400.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}





function delag(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
myw=window.open ("http://localhost:8383/test402.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}





function delal(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
myw=window.open ("http://localhost:8383/test404.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}


        






function delAll5(){
	
  window.open ("http://localhost:8383//test407.php","","menubar=0,resizable=1,width=480,height=350");
   
 }








$(document).ready(function(){

// updating the view with notifications using ajax

function load_unseen_notification(view = '')

{

 $.ajax({

  url:"fetch1.php",
  method:"POST",
  data:{view:view},
  dataType:"json",
  success:function(data)

  {

   

   if(data.unseen_notification >=0)
   {
    $('#count1').html(data.unseen_notification);
    //$('#drop').html(data.notification);
   }

/*
   $(document).on('click', '.glyphicon-bell', function(){

$('#drop').html(data.notification);

load_unseen_notification('yes');

});

*/
$(document).on('click', '#count1', function(){

//$('#drop').html('');

load_unseen_notification('yes');

});



  }

 });

}

//load_unseen_notification();

// submit form and get new records
/*
$('#comment_form').on('submit', function(event){
 event.preventDefault();

 if($('#subject').val() != '' && $('#comment').val() != '')

 {

  var form_data = $(this).serialize();

  $.ajax({

   url:"fetch1.php",
   method:"POST",
   data:form_data,
   success:function(data)

   {

    $('#comment_form')[0].reset();
    load_unseen_notification();

   }

  });

 }

 else

 {
  alert("Both Fields are Required");
 }

});

// load new notifications

$(document).on('click', '.glyphicon-bell', function(){

 $('.count').html('0');
 //$('.glyphicon-bell').html(data.notification);
 //$('#drop').html(data.notification);
   
 //$('#drop').html(data.unseen_notification);
 //$('#drop').html('');
 load_unseen_notification('yes');

});

*/







function load_unseen_notification2(view = '')

{

 $.ajax({

  url:"fetch4.php",
  method:"POST",
  data:{view:view},
  dataType:"json",
  success:function(data)

  {

   

   if(data.unseen_notification >=0)
   {
    $('#count').html(data.unseen_notification);
    
   }


$(document).on('click', '#count', function(){



load_unseen_notification2('yes');

});



  }

 });

}





function load_unseen_notification3(view = '')

{

 $.ajax({

  url:"fetch5.php",
  method:"POST",
  data:{view:view},
  dataType:"json",
  success:function(data)

  {

   

   if(data.unseen_notification >=0)
   {
    $('#count3').html(data.unseen_notification);
    
   }


$(document).on('click', '#count3', function(){


load_unseen_notification3('yes');

});



  }

 });

}








setInterval(function(){

  load_unseen_notification2();;
 
 }, 1000);
 



setInterval(function(){

 load_unseen_notification();;

}, 1000);


setInterval(function(){

  load_unseen_notification3();;
 
 }, 1000);
 



});










function quit(){
    window.close();
 }


 

 function refresh(){
	window.location.reload();
}




function search5(){
    let glob = global;
    let glob1 = global1;
    let glob2 = global2;
   
myw=window.open ("http://localhost:8383//search.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	

}


function search15(){
    let glob = global;
    let glob1 = global1;
    let glob2 = global2;
   
myw=window.open ("http://localhost:8383//test336.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	

	
}



function search16(){
   
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383//search3.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	

	
}


function search2(){
	
 
    let glob = global;
    let glob1 = global1;
    let glob2 = global2;
   
myw=window.open ("http://localhost:8383//search2.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}




function size321(){
	window.resizeTo(1400,950);
}




function size266(){
	window.resizeTo(1400,950);
}



	
function printContents(id)
{
    var contents = $("#"+id).html();

    if ($("#printDiv").length == 0)
    {
    var printDiv = null;
    printDiv = document.createElement('div');
    printDiv.setAttribute('id','printDiv');
    printDiv.setAttribute('class','printable');
    $(printDiv).appendTo('body');
    }

   

    $("#printDiv").html(contents);

    $(".printPageButton").remove();  
	
    $("#printDiv").remove();
   
	window.print();

       
}	


function size279(){
	window.resizeTo(800,750);
}



function test(){
fieldval = document.getElementById("nd").value;
		
        document.getElementById("bp").value = fieldval;
}

	

function size242(){
	window.resizeTo(800,750);
}



function test200(){

           fieldval = document.getElementById("jo").value;
		
           document.getElementById("job").value = fieldval;

           
           fieldval = document.getElementById("category").value;
		
           document.getElementById("cat").value = fieldval;



         fieldval = document.getElementById("photo").value;
		
         document.getElementById("pho").value = fieldval;


        fieldval = document.getElementById("loyl").value;
		
                document.getElementById("loy").value = fieldval;


        fieldval = document.getElementById("paye").value;
		
        document.getElementById("pay").value = fieldval;
	
	
	fieldval = document.getElementById("driv").value;
		
        document.getElementById("driver").value = fieldval;
		
	
	
	fieldval = document.getElementById("grady").value;
		
        document.getElementById("grad").value = fieldval;
	
	
	
	fieldval = document.getElementById("add").value;
		
        document.getElementById("address").value = fieldval;
		
		
	fieldval = document.getElementById("add2").value;
		
        document.getElementById("address2").value = fieldval;
			
		
	
	fieldval = document.getElementById("rem").value;
		
        document.getElementById("remark").value = fieldval;
	
	
	
	fieldval = document.getElementById("num").value;
		
        document.getElementById("bp").value = fieldval;	
		
	fieldval = document.getElementById("inu").value;
		
        document.getElementById("ibp").value = fieldval;

	fieldval = document.getElementById("tel").value;
		
        document.getElementById("tell").value = fieldval;

	    fieldval = document.getElementById("oth").value;
		
        document.getElementById("othh").value = fieldval;

	fieldval = document.getElementById("nam").value;
		
        document.getElementById("name").value = fieldval;
		
		
	fieldval = document.getElementById("lnam").value;
		
        document.getElementById("lname").value = fieldval;	
		
		
		

	fieldval = document.getElementById("com").value;
		
        document.getElementById("company").value = fieldval;

		
	fieldval = document.getElementById("em").value;
		
        document.getElementById("email").value = fieldval;
		
	fieldval = document.getElementById("ur").value;
		
        document.getElementById("url").value = fieldval;

	fieldval = document.getElementById("bus").value;
		
        document.getElementById("business").value = fieldval;
		
	fieldval = document.getElementById("ci").value;
		
        document.getElementById("cuid").value = fieldval;
	
	    
    fieldval = document.getElementById("iff").value;
		
        document.getElementById("idf").value = fieldval;
	
    fieldval = document.getElementById("cit").value;
		
        document.getElementById("city").value = fieldval;
		
	fieldval = document.getElementById("zon").value;
		
        document.getElementById("zone").value = fieldval;
	
	fieldval = document.getElementById("str").value;
		
        document.getElementById("street").value = fieldval;
	
    
	fieldval = document.getElementById("bui").value;
		
        document.getElementById("building").value = fieldval;
		
	fieldval = document.getElementById("apar").value;
		
        document.getElementById("apa").value = fieldval;
		
	fieldval = document.getElementById("floo").value;
		
        document.getElementById("floor").value = fieldval;
	
	
	
	


}
			




function submit() {
    var form = document.forms['form']
    
    
         form.submit()
    
}


 function get(){
	 
	 


var user = document.getElementById("bp").value;

//alert(user);

 var xhttp;
 
     //alert(add);
		
		  
  if (window.XMLHttpRequest) {
    // code for modern browsers
    xhttp = new XMLHttpRequest();
    } else {
    // code for IE6, IE5
    xhttp = new ActiveXObject("Microsoft.XMLHTTP");
  }
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("").innerHTML = this.responseText;
    }
  };
   xhttp.open("GET","test55.php?user="+user+"&add="+add+"&num="+num+"&nam="+nam, true);
 
  xhttp.send();
  
  
  
   }



   
const element1 = document.getElementById('ibp');
document.getElementById("disa").value="0";
x= document.getElementById("disa").value;
       // alert(x);


// always checking if the element is clicked, if so, do alert('hello')
element1.addEventListener("click", () => {

        document.getElementById("disa").value="1";
        x= document.getElementById("disa").value;
      // alert(x);

});






const element2 = document.getElementById('tell');
document.getElementById("disa1").value="0";
y= document.getElementById("disa1").value;
       // alert(x);


// always checking if the element is clicked, if so, do alert('hello')
element2.addEventListener("click", () => {

        document.getElementById("disa1").value="1";
        y= document.getElementById("disa1").value;
      // alert(x);

});







const element3 = document.getElementById('othh');
document.getElementById("disa2").value="0";
x= document.getElementById("disa2").value;
       // alert(x);


// always checking if the element is clicked, if so, do alert('hello')
element3.addEventListener("click", () => {

        document.getElementById("disa2").value="1";
        x= document.getElementById("disa2").value;
      // alert(x);

});




 function getn(){
	 
	 
var e = document.getElementById("user");
var user = e.options[e.selectedIndex].value;

var add = document.getElementById("add").value;

var num = document.getElementById("num").value;

var nam = document.getElementById("nam").value;

 var xhttp;
 
     //alert(add);
		
		  
  if (window.XMLHttpRequest) {
    // code for modern browsers
    xhttp = new XMLHttpRequest();
    } else {
    // code for IE6, IE5
    xhttp = new ActiveXObject("Microsoft.XMLHTTP");
  }
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("td2").innerHTML = this.responseText;
    }
  };
   xhttp.open("GET","test335.php?user="+user+"&add="+add+"&num="+num+"&nam="+nam, true);
 
  xhttp.send();
  
  
  
   }



   
document.addEventListener("DOMContentLoaded", function(event) { 
            var scrollpos = sessionStorage.getItem('scrollpos');
            if (scrollpos) window.scrollTo(0, scrollpos);
        });
function refresh() {
  sessionStorage.setItem('scrollpos', window.scrollY);
  location.reload(); 
  
}



function test1(){
fieldval = document.getElementById("nd").value;
		
        document.getElementById("bp").value = fieldval;
}



function Import(){
	
 window.open ("http://localhost:8383//test31.php","","menubar=0,resizable=1,width=480,height=300");
	
}



function Importc1(){
	
 window.open ("http://localhost:8383//test267.php","","menubar=0,resizable=1,width=480,height=300");
	
}



function Export(){
	
 window.open ("http://localhost:8383//test43.php","","menubar=0,resizable=1,width=480,height=300");
	
}

function ExportP(){
	
  window.open ("http://localhost:8383//test409.php","","menubar=0,resizable=1,width=480,height=300");
   
 }



function Exportd(){
	
 window.open ("http://localhost:8383//test373.php","","menubar=0,resizable=1,width=480,height=300");
	
}




function Exportc1(){
	
 window.open ("http://localhost:8383//test269.php","","menubar=0,resizable=1,width=480,height=300");
	
}




function Exportd1(){
	
 window.open ("http://localhost:8383//test374.php","","menubar=0,resizable=1,width=480,height=300");
	
}



  function subm2(){
	
    window.location.replace ("http://localhost:8383//login200.php","","menubar=0,resizable=1,width=1400,height=680");
 
  }

  
	
    function uro1(){
	
 
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383//more1.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }


	function uro2(){
	
 
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383//before.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }
 

    
    function search10(){
            
     //window.open ("http://localhost:8383//test242.php","","menubar=0,resizable=1,width=650,height=680");
     
     let glob = global;
     let glob1 = global1;
     let glob2 = global2;
    
 myw=window.open ("http://localhost:8383//test242.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=650,height=680");	
            
    }
    


    function incidents(){
	
 
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383//test264.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }



    function incidents2(){
	
 
      let glob = global;
      let glob1 = global1;
      let glob2 = global2;
     
  myw=window.open ("http://localhost:8383//test376.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
  }


    
    
    function list(){
            
     window.open ("http://localhost:8383//test265.php","","menubar=0,resizable=1,width=1400,height=680");
            
    }
    
    
    
    function list1(){
            
     window.open ("http://localhost:8383//test321.php","","menubar=0,resizable=1,width=1400,height=680");
            
    }
    
    
    
    
    function list79(){
            
     window.open ("http://localhost:8383//test266.php","","menubar=0,resizable=1,width=1400,height=680");
            
    }


    
    function crr(){
	
 
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383/test240.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }


    function number(){
	
 
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383/numbersearch.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }



    function number22(){
	
 
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383/test275.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }
    
   
    

	
	


function ImportSql(){
	
 window.open ("http://localhost:8383//test38.php","","menubar=0,resizable=1,width=480,height=300");
	
}
 


function bb(){
	
 window.open ("http://localhost:8383//test42.php","","menubar=0,resizable=1,width=480,height=300");
	
}



function ImportC(){
	
 window.open ("http://localhost:8383//test73.php","","menubar=0,resizable=1,width=480,height=300");
	
}




function ExporCt(){
	
 window.open ("http://localhost:8383//test72.php","","menubar=0,resizable=1,width=480,height=300");
	
}





function number23() {
	
 
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383/test200.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }
    
    


    
    function add110(){
          
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383/test19.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }
    


    
function add(){
	
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383/test56.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }
    

    

	

     
function add22(){

	
        let glob = global;
        let glob1 = global1;
        let glob2 = global2;
       
    myw=window.open ("http://localhost:8383/test279.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
    }


    function add322(){

	
      let glob = global;
      let glob1 = global1;
      let glob2 = global2;
     
  myw=window.open ("http://localhost:8383/test377.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
  }
    
function add3(){
   let glob = global;
   let glob1 = global1;
   let glob2 = global2;
  
myw=window.open ("http://localhost:8383/test182.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}







function add33(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
myw=window.open ("http://localhost:8383/test380.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}

function number22(){
let glob = global;
   let glob1 = global1;
   let glob2 = global2;
  
myw=window.open ("http://localhost:8383/test275.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}



function search3(){
	
 window.open ("http://localhost:8383//test184.php","","menubar=0,resizable=1,width=480,height=620");
	
}







function search4(){
	
 window.open ("http://localhost:8383//test189.php","","menubar=0,resizable=1,width=480,height=620");
	
}



 

function backup(){
	var myw;
	
   myw=location.replace('test36.php');
	
}



        
function del(){
 let glob = global;
 let glob1 = global1;
 let glob2 = global2;

myw=window.open ("http://localhost:8383/test29.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
}


function delPhoto(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
 myw=window.open ("http://localhost:8383/test393.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
 }




function deltest(){
  let glob = global;
  let glob1 = global1;
  let glob2 = global2;
 
 myw=window.open ("http://localhost:8383/test387.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
 }

function delAll(){
	
 window.open ("http://localhost:8383//test79.php","","menubar=0,resizable=1,width=480,height=350");
	
}








function delAll3(){
	
 window.open ("http://localhost:8383//test366.php","","menubar=0,resizable=1,width=480,height=350");
	
}






function list81(){
	
 window.open ("http://localhost:8383//test360.php","","menubar=0,resizable=1,width=1400,height=680");
	
}







function del_al(){
	
 window.open ("http://localhost:8383//test306.php","","menubar=0,resizable=1,width=480,height=350");
	
}




function del_al1(){
	
  window.open ("http://localhost:8383//test384.php","","menubar=0,resizable=1,width=480,height=350");
   
 }




function del_ag(){
	
 window.open ("http://localhost:8383//test296.php","","menubar=0,resizable=1,width=450,height=350");
	
}


function del_ag1(){
	
  window.open ("http://localhost:8383//test382.php","","menubar=0,resizable=1,width=450,height=350");
   
 }

function addCrm(){
	 let glob = global;
         let glob1 = global1;
         let glob2 = global2;
        
        myw=window.open ("http://localhost:8383/test56.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
        }



        
                
        function updateCrm(){
                let glob = global;
                let glob1 = global1;
                let glob2 = global2;
        
        myw=window.open ("http://localhost:8383/before.php?page=" + encodeURI(glob)+"&page1="+ encodeURI(glob1) +"&page2="+ encodeURI(glob2) ,"","menubar=0,resizable=1,width=600,height=950");	
        }



        





function ura(){
	var mx;
	
   mx=1;
	
}
   




function size204(){
	window.resizeTo(700,750);
	
}


 
 

function delAll2(){
	
 window.open ("http://localhost:8383//test77.php","","menubar=0,resizable=1,width=480,height=350");
	
}





function show() {
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
      document.getElementById("ap").value = this.responseText;
    }
  };
  xhttp.open("GET","test18.php", true);
  xhttp.send();
}


function win() {
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
      document.getElementById("ep").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test25.php", true);
  xhttp.send();
}





function post12() {


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
      document.getElementById("pio").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test341.php", true);
  xhttp.send();
}

function lac() {
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
      document.getElementById("las").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test397.php", true);
  xhttp.send();
}

function tac() {
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
      document.getElementById("iss").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test406.php", true);
  xhttp.send();
}



function lcde() {
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
      document.getElementById("lc").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test396.php", true);
  xhttp.send();
}


function wi() {
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
      document.getElementById("zp").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test162.php", true);
  xhttp.send();
}




function comp() {
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
      document.getElementById("comp").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test368.php", true);
  xhttp.send();
}








function stat() {
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
      document.getElementById("stat").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test395.php", true);
  xhttp.send();
}



function sendurl() {
	
	 var x=document.getElementById("se").value;
	 //alert('03205818');
	 //var x = '03205818';
	//alert(x);
	
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
      document.getElementById("pio").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test341.php?q=" + x, true);
  xhttp.send();
}





function sendus() {
	
	
	 var x = "<?php echo $nam ?>";
	
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
      document.getElementById("pio").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test347.php?q=" + x, true);
  xhttp.send();
}










 
function cust() {
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
      document.getElementById("cu").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET","test37.php", true);
  xhttp.send();
}




function bus() {
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
      document.getElementById("bu").value = this.responseText;
    }
  };
  xhttp.open("GET","test40.php", true);
  xhttp.send();
}








 
 
 
function loadDoc(str) {
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
      document.getElementById("bp").value = this.responseText;
 
    }
  };
  xhttp.open("GET","test23.php?q="+str, true);
  xhttp.send();
}



function address() {
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
      document.getElementById("cp").value = this.responseText;
      
    }
  };
  xhttp.open("GET","test17.php", true);
  xhttp.send();
}



function address2() {
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
      document.getElementById("cp2").value = this.responseText;
      
    }
  };
  xhttp.open("GET","test353.php", true);
  xhttp.send();
}




function remark() {
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
      document.getElementById("rem").value = this.responseText;
      
    }
  };
  xhttp.open("GET","test355.php", true);
  xhttp.send();
}





function email() {
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
      document.getElementById("com").value = this.responseText;
      
    }
  };
  xhttp.open("GET","test34.php", true);
  xhttp.send();
}



function url() {
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
      document.getElementById("ur").value = this.responseText;
      
    }
  };
  xhttp.open("GET","test49.php", true);
  xhttp.send();
}

 
 
 






 
 
 
 


















