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
   <%  
//       String getInformation1(int n){
//       String [] arraylist1 = {"山田太郎","佐藤一郎","田中花子"};  
//       return arraylist1[n];
//   }
//     
//      String getInformation2(int o){
//       String [] arraylist2 = {"１月１日","１月２日","１月３日"};
//       return arraylist2[o];
//   }
//    String getInformation3(int p){
//       String [] arraylist3 = {null,"東京都国立市","鹿児島県鹿児島市"};
//       return arraylist3[p];
//   }   
//       
    
 String [] profile1 = {"山田太郎","１月１日",null};  
 String [] profile2 = {"佐藤一郎","１月２日","東京都国立市"};  
 String [] profile3 = {"田中花子","１月３日","鹿児島県鹿児島市"};  
       
       
  
   %>
   <%
       Integer limit=2;
       
       for(int i = 0; i< limit; i++){
        
           if(profile1[i] == null){
               continue;
           }if(profile1.length == limit){
               break;
           }
           out.print(profile1[i]);
         
       }  
      for(int i = 0; i< limit; i++){
        
           if(profile2[i] == null){
               continue;
           }if(profile2.length == limit){
               break;
           }
               out.print(profile2[i]);
      }
       
      
    for(int i = 0; i< limit; i++){
        
           if(profile3[i] == null){
               continue;
           }if(profile3.length == limit){
               break;
          
           }  
               out.print(profile3[i]);
         
          
        
    }              
   
    %>
   
    </body>
</html>
