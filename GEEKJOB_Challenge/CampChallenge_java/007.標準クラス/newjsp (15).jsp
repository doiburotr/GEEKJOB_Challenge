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
    fw.write("こんにちは");
    fw.close();

    FileReader fr = new FileReader(txt);
    
    BufferedReader br = new BufferedReader(fr);
    
    out.print(br.readLine());
    
    


%>