<%-- 
    Document   : conn
    Created on : 16 Jun, 2017, 4:27:10 PM
    Author     : Sphurthi Saber
--%>
   
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <%@page import="java.sql.*"%>
        <%@page import="java.io.*"%>
        
      <% Class.forName("com.mysql.jdbc.Driver");
          Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/student","root","257123");
          //out.println("Connected");
         %> 
    </body>
</html>
     </html>