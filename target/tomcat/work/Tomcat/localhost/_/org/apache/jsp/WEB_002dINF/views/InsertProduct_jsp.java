/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2022-11-05 12:34:46 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class InsertProduct_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("body, html {\n");
      out.write("  height: 100%;\n");
      out.write("  margin: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".submit_button{\n");
      out.write("\tmargin: 30px;\n");
      out.write("\tpadding: 10px 25px;\n");
      out.write("}\n");
      out.write(".box{\n");
      out.write("\tborder: 4px solid black;\n");
      out.write("\twidth : 400px;\n");
      out.write("\tbox-shadow: 7px 5px 30px 5px #aaaaaa;\n");
      out.write("\tmargin-top: 280px;\n");
      out.write("\tcolor : white;\n");
      out.write("\tpadding: 40px\n");
      out.write("}\n");
      out.write("input{\n");
      out.write("\tpadding: 10px; \n");
      out.write("\tborder: 1px solid black\n");
      out.write("}\n");
      out.write("\n");
      out.write("table{\n");
      out.write("\tfont-size:20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("body{\n");
      out.write("  background-image: url(\"../../../bgpink2.jpg\");\n");
      out.write("  height: 100%; \n");
      out.write("  background-position: center;\n");
      out.write("  background-repeat: no-repeat;\n");
      out.write("  background-size: cover;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("<title>Insert Product</title>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<div align=\"center\">\n");
      out.write("\t\t<div class=\"box\">\n");
      out.write("\t\t<h1>Insert Product</h1>\n");
      out.write("\t\t<form action=\"/Products\" method=\"post\">\n");
      out.write("\t\n");
      out.write("\t\t\t<table>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t<td>Name : </td>\n");
      out.write("\t\t\t\t\t<td><input type=\"text\" name=\"name\"/></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t<td>price : </td>\n");
      out.write("\t\t\t\t\t<td><input type=\"text\" name=\"price\"/></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t<td>description : </td>\n");
      out.write("\t\t\t\t\t<td><input type=\"text\" name=\"description\"/></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</table> <br/>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<input type=\"submit\" value=\"Add Product\" /> \n");
      out.write("\t\n");
      out.write("\t\t</form>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
