<%-- 
    Document   : hiki-modori2
    Created on : 2017/01/25, 20:14:23
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!
    
//課題「引数、戻り値1」の3人分のプロフィールのうち1人だけ住所が値nullの状態で定義し、
//ループ処理で全員分のプロフィールをid以外表示する処理を実行する。
//この際、歯抜けになっているデータはcontinueで飛ばす


//３人のプロフィールを配列で定義
String A[] = {"366","名前A",null,"住所A"};
String B[] = {"717","名前B","生年月日B",null};    //一人だけ住所がnull
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




%>
<%
    //こっちの次元に配列を呼び出す。
    String[] johoA = A;
    String[] johoB = B;
    String[] johoC = C;
    
//ループ処理で全員のプロフィールをid以外表示
for(int a=1;a<=3;a++){
    if(A[a] == null){
     continue;   
    }
    out.println(A[a]+"<br>");
}

for(int b=1;b<=3;b++){
    if(B[b] == null){
     continue;   
    }
    out.println(B[b]+"<br>");
}

for(int c=1;c<=3;c++){
    if(C[c] == null){
     continue;   
    }
    out.println(C[c]+"<br>");
}
%>
