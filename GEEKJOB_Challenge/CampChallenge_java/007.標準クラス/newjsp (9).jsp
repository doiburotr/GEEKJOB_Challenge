<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<%
    Calendar cal = Calendar.getInstance(); 

    cal.set(2016,11,4,10,0,0);
    
    Date date = cal.getTime();
    out.print(date.getTime());
    
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy/mm/dd hh:mm:ss");
    out.print(sdf.format(date.getTime()));
                    


%>