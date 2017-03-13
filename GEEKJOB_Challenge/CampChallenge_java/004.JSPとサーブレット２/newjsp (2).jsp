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
   <%!   
 Integer sample(Integer a,Integer b, boolean type){
       int c = a * b;
    
       if(type == true){
      
       c = c*c;
       return c;
       
        }else{
       
       return c;
       }
   }

 Integer sample(Integer a){
       int b = 5;
       return b;
       
 }



   %>
    
    
    



    
   <%  
  
      int c = sample(3, 5, true);
     
       
       out.println(c);
   
   %>

     
    
     

     
       
   
         
       
    </body>
</html>
