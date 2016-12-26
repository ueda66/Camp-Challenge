<%-- 
    Document   : for3
    Created on : 2016/12/25, 21:13:53
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
 int num = 0;
 
for(int i=0;i<=100;i++){
 num =num + i;
}
out.print(num);

%>