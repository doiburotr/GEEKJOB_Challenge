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
         int a = 1;
         if(a == 1){
             out.println("１です！");
         }else if(a == 2){
             out.println("プログラミングキャンプ！");
             
         }else{out.println("その他です！");
         
         }
      %>
         
       
    </body>
</html>
