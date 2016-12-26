<%-- 
    Document   : newjsp
    Created on : 2016/12/22, 21:55:41
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

int num = 1;
int count=20;

for(int i=0;i<count;i++){
    num = num* 8;
    out.print(num+"<br>");
}
out.print(num);

%>