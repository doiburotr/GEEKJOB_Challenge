<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<%
    String chikan = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";
    //文字列 chikan の「I」を「い」に「U」を「う」に変更します。
     chikan = chikan.replace("I","い");
     chikan = chikan.replace("U","う");
     out.print(chikan);
     
    

%>