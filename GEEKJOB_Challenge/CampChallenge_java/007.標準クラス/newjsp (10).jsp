<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<%
    Calendar cal1 = Calendar.getInstance();
    Calendar cal2 = Calendar.getInstance();
    
    cal1.set(2015,0,1,0,0,0);
    cal2.set(2015,11,31,23,59,59);
    
    long a = cal1.getTimeInMillis();
    long b = cal2.getTimeInMillis();
    long c = b -a;
    
 out.println("2015年1月1日 0時0分0秒と2015年12月31日 23時59分59秒の差は" + c  +
         "ミリ秒です");
                    
%>