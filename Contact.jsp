<%-- 
    Document   : Contact
    Created on : 11 Jun, 2019, 7:54:24 PM
    Author     : DELL
--%>

<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->

<!DOCTYPE html>

<html>
    
<head>
        
<title> Contact us</title>
       
 <link rel="stylesheet" href="style1.css">
       
 <h1 id="cous"> CONTACT US FORUM </h1>
       
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
 
   </head>
   
 <body>
     
           
<form action="contact_insertion.jsp" method="post" enctype="multipart">
           
 <div class="cont">   
               
 <label for="name">Name:</label>
             
 <br/>
             
 <input id="name" class="input" name="name" type="text" value="" size="20">
           
 </div>
                   
 <div class="cont">
                       
 <label for="email">Email:</label><br/>
                        
<input id="email" class="input" name="email" type="email" value="" size="20">
                   
 </div>
                    
<div class="cont">
                       
 <label for="Message">Message:</label> <br/>
                          
 <textarea id="msg" class="input" name="message" rows="20" cols="40">                   
 
</textarea></br>
    
</form> 
        
              
 <p><input id="submit_button" type="submit" value="send email"> </p>
                
              
 </div>                         
   
 </body>

</html>

