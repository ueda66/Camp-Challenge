<%-- 
    Document   : hikisu-modori1
    Created on : 2017/01/24, 21:23:53
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
//id、名前、生年月日、住所　を返却するメソッド
    
    public int getId(){
        return 666;
    }
    
    public String getName(){
        return "名前";
    }
    
    public String getBirth(){
        return "生年月日";
    }
    
    public String getAddress(){
        return "住所";
    }
    

%>
<%
 out.println(getName()+"です。<br>");
 out.println(getBirth()+"です。<br>");
 out.println(getAddress()+"です。<br>");

%>
