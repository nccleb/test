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
  
  
  
  
  
  
      <div class="collapse navbar-collapse" id="myNavbar"       >
        <ul class="nav navbar-nav"     >
        
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">MORE
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <ul>
           
           
            <li><a href="/" onclick="javascript:search5()">First name</a></li>
             <li><a href="/about" onclick="javascript:search15()">Last name</a></li>
            <li><a href="/services" onclick="javascript:search16()">Company</a></li>
            <li><a href="#" onclick="javascript:search2()">Business</a></li>
             <li><a href="#" onclick="javascript:del()">Del</a></li>
         <li><a href="#" onclick="javascript:delPhoto()">DelPhoto</a></li>
         
            </ul>
            
          </ul>
        </li>
        
        
          
        
            
      
        
            <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">REPORTS
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
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">SYSTEM
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
        <li><a href="#" onclick="javascript:lcde()">test</a></li>
           
           
                </ul>    
                
              
            <li><a href="#">Agents</a></li>
                <ul >
           <li><a href="#" onclick="javascript:search10()">AGENTS</a></li>
           
            
                </ul>
                
                
                
              
            
            
          </ul>
        </li>
            
         
        
         
        
        <ul class="nav navbar-nav"     >
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="/posts">POST</a>
            </li>
            
          </ul>
      
        
        
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">DATA
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
        
  
            
                </ul>
               <li><a href="#" onclick="javascript:bb()">Back-Up</a></li> 
            <li><a href="#" onclick="javascript:ImportSql()">Recovery</a></li>
            
            <?php
           if(@$nam=="super" or @$nam=="admin"){
  
  
  
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