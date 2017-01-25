<%-- 
    Document   : hiki-modori1
    Created on : 2017/01/24, 21:30:39
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
    
//引き数に1つのid(数値)をとり、3人分のプロフィール(項目は課題5参照)をあらかじめメソッド内で定義しておく。
//引き数のid値により戻り値として返却するプロフィールを誰のものにするか選択する。
//それ以降などは課題「戻り値2」と同じ扱いにする。


//３人のプロフィールを配列で定義
String A[] = {"366","名前A","生年月日A","住所A"};
String B[] = {"717","名前B","生年月日B","住所B"};
String C[] = {"1216","名前C","生年月日C","住所C"};


//メソッドでプロフィールを呼び出す
public String[] Aprf(){
   return A;
}
public String[] Bprf(){
    return B;
}
public String[] Cprf(){
    return C;
}                     //これはいらなかった・・・


//メソッドで表示するプロフィールを選択
public String[] prf(String id){
   if(id == A[0]){
     return A;
}else if(id == B[0]){
     return B;
}else if(id == C[0]){
     return C;
}
return null;
}


%>
<%

    //メソッドを呼び出す
String[] joho = prf("1216");

out.println(joho[1]+"<br>"+joho[2]+"<br>"+joho[3]+"<br>");


%>
