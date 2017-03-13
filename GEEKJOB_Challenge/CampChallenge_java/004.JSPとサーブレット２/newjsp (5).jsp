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
       
   String getInformation(int id){
       if(id == 1){
           return "山田太郎" + "１月１日" + "北海道釧路市"  ;
       }else if(id == 2){
           return  "佐藤一郎" + "１月２日" + "東京都国立市"  ;
       }else if(id == 3){
           return "田中花子" + "１月３日" + "鹿児島県鹿児島市"  ;
       }else{
           return "idを選択してください。";
       }
   }
   %>
   <%
       
    String a  =  getInformation(0);
    //なぜか入れる必要がある　要相談
    out.print(a);
    %>
   
    </body>
</html>
