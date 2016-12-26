<%-- 
    Document   : newjsp
    Created on : 2016/12/22, 21:11:25
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
int num =1;String message ="  ";
switch(num){
    case 1:
        message = "one";
                break;
    case 2:
        message = "two";
                break;
    default:
        message = "想定外";
        
}
out.print(message);
%>