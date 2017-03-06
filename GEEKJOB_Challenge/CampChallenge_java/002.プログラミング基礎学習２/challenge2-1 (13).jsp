<%-- 
    Document   : challenge2-1
    Created on : 2017/03/06, 10:19:40
    Author     : guest1Day
--%>

<%@page import="java.util.Arrays"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    
        <%  
         String nArr[] = { "10","100","soeda","hayashi","-20","-118","END"};
         out.println(Arrays.toString(nArr));
             
   %>
   
         
       
    </body>
</html>
