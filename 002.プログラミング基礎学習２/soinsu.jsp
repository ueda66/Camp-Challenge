<%-- 
    Document   : soinsu
    Created on : 2017/01/08, 10:50:44
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String hensu1 = request.getParameter("a");

int reqA = Integer.parseInt(hensu1);

out.print(hensu1+"  ");

//2で割り続ける
while(reqA % 2 == 0){
    out.print("2" + " ");
            reqA /= 2;
}
for(int i =3;i<13;i += 2){   //3,5,7(奇数)で割り続ける
    while(reqA % i == 0){
        if(i>10){
            out.print("その他");
            break;
        }
        out.print(i+" ");
       
        reqA /= i;
    }
}
%>