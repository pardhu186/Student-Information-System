<%-- 
    Document   : update
    Created on : Jun 18, 2019, 12:40:05 AM
    Author     : pardh
--%>
<%@ include file="conn.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
             <%
                String u_name=request.getParameter("custId");  
                String u_marks=request.getParameter("rolno");
                Statement st=con.createStatement();
                out.println(u_name);
                st.executeUpdate("update stud set VALIDITY='"+u_marks+"' where USERNAME='"+u_name+"'");
                out.println(u_marks);
                    %>   
           
           
    </body>
</html>
