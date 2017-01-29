<%-- 
    Document   : hiki-modori3
    Created on : 2017/01/29, 16:13:25
    Author     : yoko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
    
//先にInteger limit=2を定義しておき、
//課題7の処理のうち2人目(limitで定義した値の人数)まででループ処理を抜けるようにする


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

Integer limit = 2;  //ループする人数を指定

for(int i=0;i<=limit;i++){
    if(i == 1){
    for(int a=1;a<=3;a++){
    if(A[a] == null){
     continue;   
    }
    out.println(A[a]+"<br>");
}
}else if(i == 2){
    for(int b=1;b<=3;b++){
    if(B[b] == null){
     continue;   
    }
    out.println(B[b]+"<br>");
}
}else if(i ==3){
    for(int c=1;c<=3;c++){
    if(C[c] == null){
     continue;   
    }
    out.println(C[c]+"<br>");
}
}
}

%>

