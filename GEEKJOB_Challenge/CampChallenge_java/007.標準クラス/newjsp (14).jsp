<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"
 import="java.util.*,java.text.*,java.io.*"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<%
   File txt = new File(application.getRealPath("test.txt"));
    FileWriter fw        = new FileWriter(txt); 
    fw.write("こんにちは。私は伊地知直紀です。");
    fw.close();

    
    


%>