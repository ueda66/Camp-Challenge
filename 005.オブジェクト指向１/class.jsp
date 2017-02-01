<%-- 
    Document   : class
    Created on : 2017/02/01, 20:09:46
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="object.bank"%>
<%
bank B = new bank();
B.money();

out.println(B.meisai());

%>