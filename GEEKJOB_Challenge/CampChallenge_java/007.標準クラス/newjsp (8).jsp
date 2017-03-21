<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util. *"contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    Calendar cal = Calendar.getInstance(); 

    cal.set(2016,1,1,0,0,0);
    
    Date calpast = cal.getTime();
    
    out.print(calpast);
                    


%>