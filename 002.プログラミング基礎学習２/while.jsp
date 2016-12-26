<%-- 
    Document   : while
    Created on : 2016/12/25, 21:31:41
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
int num =1000;

while(num >= 100){
      num = num / 2; 
  }

out.print(num);
%>