<%-- 
    Document   : method
    Created on : 2017/01/16, 0:10:47
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
   public static void introduce(String[] args){
     for(int i=0;i<10;i++)
      name();
      birth();
      from();
   }
public static void name(){
 System.out.println("上田容子");
}
public static void birth(){
 System.out.println("1991年6月6日生まれ");
}
public static void from(){
 System.out.print("宮城県出身");
}

%>