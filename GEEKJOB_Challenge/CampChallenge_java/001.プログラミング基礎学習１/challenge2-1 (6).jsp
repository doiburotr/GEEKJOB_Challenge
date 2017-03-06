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
          
         String hensu1 = request.getParameter("param1");//param1
         String hensu2 = request.getParameter("param2");//param2に総額１７０００円を
         String hensu3 = request.getParameter("param3");//param3に８０個を
         
         int num = Integer.parseInt(hensu1);//String hensu1を変数numに格納します。
         
         if(num == 1){
             out.println("１：雑貨");
         }else if(num == 2){
             out.println("２：生鮮食品");
         }else if(num == 3){
          out.println("３：その他");
      }
         
         double num1 = Integer.parseInt(hensu2); //String hensu2を変数num1に格納します。
         double num2 = Integer.parseInt(hensu3); //String hensu3を変数num2に格納します。
         double sougaku = num1;
         double unitPrice = num1/num2;
         out.println(sougaku);//総額を計算します。
         out.println(unitPrice);//単価を算出します。
         double point = 0;
        
         
         if(num1 >= 3000 && num1 < 5000){
             point = num1 * 0.04;
         }else if(num1 >= 5000){
             point = num1 * 0.05;
         }
         out.println("ポイントは"+ point + "ポイントです。");
         

      %>
         
       
    </body>
</html>
