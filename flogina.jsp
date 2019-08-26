<%-- 
    Document   : flogina
    Created on : Jun 17, 2019, 3:46:23 PM
    Author     : pardh
--%>
<%@ include file="conn.jsp" %>
<!--%@ include file="slogin.jsp" %-->
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="javax.servlet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitio
    nal//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%try
               {
           Statement st=con.createStatement();
           String id=request.getParameter("username");
           String pswd=request.getParameter("pwd");
           //session.setAttribute("sid",id);
           ResultSet rs=st.executeQuery("select USERNAME,PASSWORD from staff where USERNAME='"+id+"'");
           if(rs.next())
               {
               String p=rs.getString(1);
               String r=rs.getString(2);
               if(p.equals(id)&&r.equals(pswd))
                   {
                   %>
                   <!--jsp:forward page="SIS CSS STL.css3prj.html"/-->
                   <jsp:forward page="stuview.jsp"/>
                   <%
                  }
    
                   else
                       {
                       out.println("THE PASSWORD YOU ENTERED IS NOT CORRECT");
                       }
                   }
               
           else
               {%>
               <jsp:forward page="error.jsp"/>
               <%
               }
           }
       catch(Exception e)
               {
           out.println("exception.caught:"+e);
           }
       %>
       
                   
     </body>
</html>

