<%-- 
    Document   : challenge2-1
    Created on : 2017/03/06, 10:19:40
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%  int j = 0;
          for(int i = 0; i <= 100; i++){
              j = j + i;
          }
                out.print(j);
                 
         
         
         

      %>
         
       
    </body>
</html>
