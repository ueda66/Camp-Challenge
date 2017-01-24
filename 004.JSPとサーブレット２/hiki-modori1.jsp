<%-- 
    Document   : hiki-modori1
    Created on : 2017/01/24, 21:30:39
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    
//引き数に1つのid(数値)をとり、3人分のプロフィール(項目は課題5参照)をあらかじめメソッド内で定義しておく。
//引き数のid値により戻り値として返却するプロフィールを誰のものにするか選択する。
//それ以降などは課題「戻り値2」と同じ扱いにする。

//idを定義
int Aid =366;
int Bid =717;
int Cid =1216;

int id = 1216; //idにいずれかのid値を入力

if(id == Aid){
    out.println(A());
    
}else if(id == Bid){
    out.println(B());
    
}else if(id == Cid){
    out.println(C());
}


%>
<%!
//メソッドで呼び出されるプロフィールを定義
public String A(){
return"名前A<br>"+"生年月日A<br>"+"住所A<br>";
}

public String B(){
return"名前B<br>"+"生年月日B<br>"+"住所B<br>";
}

public String C(){
return"名前C<br>"+"生年月日C<br>"+"住所C<br>";
}
%>
