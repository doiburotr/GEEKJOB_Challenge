<%-- 
    Document   : newjsp
    Created on : 2017/03/09, 19:17:22
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
   <%!    public boolean checkEven(int n){
    if(n % 2 == 0){
    return true;
    }
  return false;  
}
   %>  
   <%  int a = 3;
   
 if(checkEven(a) == true){
     out.print("偶数です");
 }else if (checkEven(a) == false)
     
 
   out.print("奇数です");
    %>

     
    
     

     
       
   
         
       
    </body>
</html>
