package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class hiki_002dmodori2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {


    
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





  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write('\n');

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

      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
