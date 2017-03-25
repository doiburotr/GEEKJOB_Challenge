<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>
<%@page import="javax.servlet.http.HttpSession"%>
<%@page import="java.lang.String"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

  <html>
  <head>
      <%
  request.setCharacterEncoding("UTF-8");
  
  // HttpSessionの取得。
  HttpSession hs = request.getSession(true);
  
// 「txt,rdo,mul」の名前でセッションに登録します。
 
 hs.setAttribute("txt",request.getParameter("txtName"));   
 hs.setAttribute("rdo", request.getParameter("rdoSample"));
 hs.setAttribute("mul",request.getParameter("mulText"));
%>    
          
       <meta http-equiv="Content-Type"content = "text/html; charset=UTF-8">   
          <title>データ操作</title>
  </head>
  <body>
  <form action = "./sample.jsp" method ="post">
    
      <p>  名前 ： <input type="text" name="txtName"value =
    
        <%if(hs.getAttribute("txt") != null){out.print(hs.getAttribute("txt"));}%>>
      
      </p> 
                  
      性別　：
   男: <input type="radio" name="rdoSample"value="男">
   <%if(hs.getAttribute("rdo") != null && hs.getAttribute("rdo").equals("男"))
   {out.print("checked");}
   
   %>
   
   
   女: <input type="radio" name="rdoSample"value="女">
   <%if(hs.getAttribute("rdo") != null && hs.getAttribute("rdo").equals("女"))
   {out.print("checked");}
   
   %>
  
   <p> 趣味:<textarea name="mulText"value="" >
        <%if(hs.getAttribute("mul") != null){out.print(hs.getAttribute("mul"));}%> 
   </textarea>
   </p>
  
  <input type="submit" value="送信">
  
  
  
  </form>
           </body>
                  </html>
  

  
    
 
 


 
