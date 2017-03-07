<%-- 
    Document   : challenge2-1
    Created on : 2017/03/06, 10:19:40
    Author     : guest1Day
--%>

<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
          
  
 
    int m = 4041;
    // 2 で割れるだけ割り算する
    out.print(m + "の素因数分解の結果:");
    while (m % 2 == 0) {
      out.print(2);
      out.print(" ");
      m /= 2;
    }
    // 奇数で割り算していく
    for (int i = 3; i * i <= m; i += 2) {
      while (m % i == 0) {
        out.print(i + " ");
        m /= i;
      }
    }
    if (m >= 10) out.println("その他" + m);
  

        
        %>
   
   
         
       
    </body>
</html>
