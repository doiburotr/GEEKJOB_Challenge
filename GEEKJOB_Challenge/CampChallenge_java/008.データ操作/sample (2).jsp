<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>
<%@page import = "java.util.Date"%>
<%@page import = "javax.servlet.http.HttpSession;"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
  

<!DOCTYPE html>

  <html>
  <head>
  
       <meta http-equiv="Content-Type"content = "text/html; charset=UTF-8">   
          <title>データ操作</title>
  </head>
  <body>
 
   <%
  Date time = new Date();
  HttpSession hs = request.getSession(true);
  hs.setAttribute("LastLogin",time.toString());
  
  
  HttpSession hs2 = request.getSession(true);
  out.print("最後のログインは" + hs2.getAttribute("LastLogin"));
 %>  

  
  
  
  
           </body>
                  </html>
  

