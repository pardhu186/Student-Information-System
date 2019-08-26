<%-- 
    Document   : contact_insertion
    Created on : 11 Jun, 2019, 7:56:30 PM
    Author     : DELL
--%>
<%@include file="conn.jsp"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
   
 <head>
  
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 
       <title>contact_insertion</title>
 
   </head>
  
  <body>
      
       
 <form action="" method="post"name="signup"></form>
       
 <%

          
          
  String name=request.getParameter("name");
       
     String email=request.getParameter("email");
      
      String message=request.getParameter("message");
            
   
     PreparedStatement ps=con.prepareStatement("INSERT INTO contact VALUES(?,?,?)");
     
   ps.setString(1,name);
   
     ps.setString(2,email);
      
  ps.setString(3,message);
      
  int i=ps.executeUpdate();
   
     if(i!=0)
    
    {
           
 response.sendRedirect("index.html");
     
   }
        
       
 %>
  
  </body>

</html>


