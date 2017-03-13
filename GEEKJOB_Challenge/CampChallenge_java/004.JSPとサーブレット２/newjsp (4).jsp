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
    int ID(int id){
       return 1;
   }
      
   String getInformation(){
       return "山田太郎" + "１月１日" + "北海道釧路市"  ;
       
   }
   %>
    
    <%
    String a  =  getInformation();
    out.print(a);
   %>      
       
    </body>
</html>
