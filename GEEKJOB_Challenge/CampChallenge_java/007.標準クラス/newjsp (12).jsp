<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<%
    String bubun = "keioutyuu45@gmail.com";
    out.print("私のメールアドレスの「@」以降の文字は" + bubun.substring(12, 21) + "です");
    

%>