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
         int tasi = 5+5;
         int hiki = 15-5;
         int kake = 2 * 5;
         int wari = 20/2;
         int amari = 65%11;
         final int gori = 10;
         //上の結果はすべて１０です。
          out.println(tasi+hiki);//２０です。
          out.println(kake*wari);//１００です。
          out.println(amari/amari);//１です。
          out.print(gori+gori);//２０です。
      %>
         
       
    </body>
</html>
