<%-- 
    Document   : switch2
    Created on : 2016/12/22, 21:34:40
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
char moji='A';
String message = " ";

switch(moji){
    case 'A':
        message ="英語";
        break;
    case 'あ':
        message ="日本語";
        break;
    
        
}
    out.print(message);    

%>