package org.apache.jsp.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
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
      response.setContentType("text/html;charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("\n");
      out.write("<!--head-->\n");
      out.write("\t\t<div class=\"header navbar navbar-inverse navbar-fixed-top\">\n");
      out.write("            <!-- BEGIN TOP NAVIGATION BAR -->\n");
      out.write("            <div class=\"header-inner\">\n");
      out.write("                <!-- BEGIN LOGO -->\n");
      out.write("                <a class=\"navbar-brand\" href=\"javascript:;\">\n");
      out.write("                    <img src=\"../assets/img/logoBG.png\" alt=\"logo\" class=\"img-responsive\" />\n");
      out.write("                </a>\n");
      out.write("                <!-- END LOGO -->\n");
      out.write("\n");
      out.write("                <!-- BEGIN TOP NAVIGATION MENU -->\n");
      out.write("                <ul class=\"nav navbar-nav pull-right\">\n");
      out.write("                \t\t<li><a href=\"javascript:\">欢迎&nbsp;&nbsp;<span id=\"loginname\">秦龙</span>！</a></li>\n");
      out.write("                \t\t<li><a href=\"javascript:\"><span id=\"datafomate\">2016年4月27日&nbsp;&nbsp;星期三</span></a></li>\n");
      out.write("                \t\t<li><a href=\"../rest/user/logout\">退出</a></li>\n");
      out.write("                    <!-- END USER LOGIN DROPDOWN -->\n");
      out.write("                </ul>\n");
      out.write("                <!-- END TOP NAVIGATION MENU -->\n");
      out.write("            </div>\n");
      out.write("            <!-- END TOP NAVIGATION BAR -->\n");
      out.write("        </div>\n");
      out.write("\t\t<!--head end-->");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
