<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>
<%@page import = "java.util.Date"%>
<%@page import = "javax.servlet.http.Cookie"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
  

<!DOCTYPE html>

  <html>
  <head>
  
       <meta http-equiv="Content-Type"content = "text/html; charset=UTF-8">   
          <title>データ操作</title>
  </head>
  <body>
 
   <%
  
    //１回目のログイン
    Date time = new Date();
    Cookie c = new Cookie("LastLogin",time.toString());
    response.addCookie(c);
   //次のログイン
    Cookie cs [] = request.getCookies();
 
    if (cs!= null){
      for(int i= 0; i < cs.length; i++){
        if(cs[i].getName().equals("LastLogin")){
            out.print("最後のログインは、" + cs[i].getValue());
            break;
        }
    }
}
 
 %>  

  
  
  
  
           </body>
                  </html>
  

