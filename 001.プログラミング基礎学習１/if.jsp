<%-- 
    Document   : if
    Created on : 2016/12/20, 22:38:28
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
int param = 2;
 if(param == 1){
      out.println("１です！");
 }else if(param == 2){
     out.println("プログラミングキャンプ");
 }else{
     out.println("その他です！");
     
 }
 %>
 