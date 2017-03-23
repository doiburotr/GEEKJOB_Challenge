<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"
 import="java.util.*,java.text.*,java.io.*"%>
<%@page import = "java.util.*"%>
<%@page import = "java.io.*" %>
<%@page import="java.text.SimpleDateFormat"%>

<!DOCTYPE html>

  <html>
  <head>
  
       <meta http-equiv="Content-Type"content = "text/html; charset=UTF-8">   
          <title>データ操作</title>
  </head>
  <body>
  <form action = ".sample.jsp" method ="post">
      名前 ： <input type="text" name="txtName">
      性別　：
   男：<input type="radio" name="rdoSample">
   女: <input type="radio" name="rdoSample">
  趣味:<textarea name="mulText"></textarea>
  <input type="submit" value="送信">
  </form>
           </body>
                  </html>
  

  
    

   
