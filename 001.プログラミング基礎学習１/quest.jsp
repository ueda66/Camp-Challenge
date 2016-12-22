<%-- 
    Document   : quest
    Created on : 2016/12/21, 21:18:40
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
// http://localhost:8080/quest.jsp?a=2&b=10000&c=5
String hensu1 = request.getParameter("a");
String hensu2 = request.getParameter("b");
String hensu3 = request.getParameter("c");

int reqA = Integer.parseInt(hensu1);
int reqB = Integer.parseInt(hensu2);
int reqC = Integer.parseInt(hensu3);

// no.1
if(reqA == 1){
    out.println("雑貨");
    
}else if(reqA == 2){
    out.println("生鮮食品");
            
}else{
    out.println("その他");
    
    
}

//no.2
<br>
int wari =reqB/6;   
out.println("総額"+reqB+"円　"+"単価"+wari+"円");

//no.3
<br>
if(reqC <3000){
    out.println("ポイント４％付与");
}else if(reqC <5000){
    out.println("ポイント５％付与");
          
}
%>