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
      <% 
          
         char x = 'A'; String message = "";
         switch(x){
             case 'A':
                 message = "英語";
                 break;
             case 'あ':
                 message = "日本語";
                 break;
                
                 
         }
         out.println(message);
         

      %>
         
       
    </body>
</html>
