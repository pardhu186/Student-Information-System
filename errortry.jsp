<%-- 
    Document   : errortry
    Created on : 23 Jun, 2017, 11:22:18 AM
    Author     : Sphurthi Saber
--%>
<%@include file="conn.jsp" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
</head>
    <body>
       <% try
               {
           Statement st=con.createStatement();
           String id=request.getParameter("username");
           String pswd=request.getParameter("pwd");
           session.setAttribute("sid",id);
           ResultSet rs=st.executeQuery("select USERNAME,PASSWORD from STUDENT where USERNAME='"+id+"'");
           if(rs.next())
               {
               String p=rs.getString(1);
               String r=rs.getString(2);
               if(p.equals(id)&&r.equals(pswd))
                   {
                   %>
                   <jsp:forward page="sview.jsp"/>
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


