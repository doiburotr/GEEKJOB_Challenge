<%-- 
    Document   : newjsp
    Created on : 2017/03/17, 11:29:03
    Author     : guest1Day
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"
 import="java.util.*,java.text.*,java.io.*"%>
<%@page import = "java.util.*"%>
<%@page import = "java.io.*" %>
<%@page import="java.text.SimpleDateFormat"%>

<!DOCTYPE html>
<%
   File txt = new File(application.getRealPath("test.txt"));
    
 // ログファイルの作成
    File log = new File(application.getRealPath("test.txt"));
 //現在日時の取得  
    Calendar c = Calendar.getInstance();
    Date date = c.getTime();
 //フォーマットパターンを指定して表示する   
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日 hh:mm:ss");
    String a = sdf.format(date); 
    
    FileWriter fwa = new FileWriter(txt);
    fwa.write("処理を開始します" + a + "<br>");
   //小数点以下を切り捨てます。 
   double b = Math.round(3.4);
   
   out.print(b + "<br>");
   fwa.write("処理を終了します"  + a + "<br>");
   fwa.close();  
     
   FileReader fr = new FileReader(txt);
   BufferedReader br = new BufferedReader(fr);
   out.print(br.readLine());
   br.close();
   
%>