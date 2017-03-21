<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<%
    
    String moji = "伊地知直紀";
    out.print("伊地知直紀の文字数は" +moji.length() + "です");
    
    out.print( "<br>伊地知直紀のバイト数は" + moji.getBytes().length  + "です" );

%>