<%-- 
    Document   : fviewf
    Created on : 20 Jun, 2017, 3:08:00 PM
    Author     : Sphurthi Saber
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <style type="text/css">
 
            body {font-family:Arial, Sans-Serif;}
 
            #container {width:300px; margin:0 auto;}
 
            /* Nicely lines up the labels. */
            form label {display:inline-block; width:140px;}
 
            /* You could add a class to all the input boxes instead, if you like. That would be safer, and more backwards-compatible */
            form input[type="text"],
            form input[type="password"],
            form input[type="email"] {width:160px;}
 
            form .line {clear:both;}
            form .line.submit {text-align:right;}
 
        </style>
    </head>
    <body>
        <div id="container">
            <form action="fview.jsp">
                <h1>FACULTY VIEW</h1>
                 <div class="line"><label> IDNO*:</label><input type="text" name="idtno" id="idtno" /></div>
               
                <div class="line submit"><input type="submit" value="view" /></div>
 
                <p>Note: Please make sure your details are correct before submitting form and that all fields marked with * are completed!.</p>
            </form>
        </div>
    </body>
</html>
 

