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

       String getMyName(){
    return "私の名前は伊地知直紀です。"+"<br>";
}
    
       String  Jikkou( boolean a){if(a == true){
           return "この処理は正しく実行できました";
       }else{
           return "正しく実行できませんでした";
       }
       
       
   }
       
       String getBirthday(){
       return "生年月日は１１月７日です。"+"<br>";
   }  

    String selfIntroduce(){
       return "私は今プログラミングを勉強しています。"+"<br>";
   }
   %>
    
    <%
    for(int i = 0; i<10; i++){    
   String name = getMyName();
   out.print(name);
   
    String birthday = getBirthday();
    out.print(birthday);
    
    String introduce = selfIntroduce();
    out.println(introduce);
    } 
     String b  = Jikkou(true);
     out.println(b);
   %>      
       
    </body>
</html>
