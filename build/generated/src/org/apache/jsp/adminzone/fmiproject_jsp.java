package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class fmiproject_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

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

      out.write('\n');

    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Farmer Merchant Integration</title>\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"../css/css1.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            \n");
      out.write("            <div class=\"row mt-2\">\n");
      out.write("                <div class=\"col-sm-3\" style=\"min-height:600px; background-color:white;\">\n");
      out.write("                    <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick1.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Farmer</h5>\n");
      out.write("    <p class=\"card-text\">Indian Farmer is open access scientific research journal publishes articles from multidisciplinary fields. The Journal publishes selected original research articles, reviews , short communication and Policy Papers in the fields of Agricultural Sciences, Veterinary Sciences and Animal Husbandry, Fisheries Sciences, Poultry Science, Home Science, Horticultural Sciences, Dairy Science and any other branch. The Journal publishes issue monthly.</p>\n");
      out.write("    <a href=\"https://indianfarmer.net/\" class=\"btn btn-primary\">More</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("  <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick11.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Scarlet Red Radish</h5>\n");
      out.write("    <p class=\"card-text\">Scarlet Globe radishes are a time-honored favorite. The olive-shaped fruit grows to a medium-sized 2.5 cm (1\"). Dazzling scarlet-red skins give way to crispy and crunchy white centers with a delicate flavor. This cool-weather crop is perfect for any garden.</p>\n");
      out.write("    <a href=\"https://mckenzieseeds.com/products/radish-scarlet-globe#:~:text=Scarlet%20Globe%20radishes%20are%20a,is%20perfect%20for%20any%20garden.\" class=\"btn btn-primary\">More</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\" style=\"min-height:600px; background-color:white;\">\n");
      out.write("                    <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick10.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Card title</h5>\n");
      out.write("    <p class=\"card-text\">Some quick example text to build on the card title and make up the bulk of the card's content.</p>\n");
      out.write("    <a href=\"#\" class=\"btn btn-primary\">Go somewhere</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("  <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick9.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Card title</h5>\n");
      out.write("    <p class=\"card-text\">Some quick example text to build on the card title and make up the bulk of the card's content.</p>\n");
      out.write("    <a href=\"#\" class=\"btn btn-primary\">Go somewhere</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                </div>\n");
      out.write("         \n");
      out.write("                <div class=\"col-sm-3\" style=\"min-height:600px; background-color:white;\">\n");
      out.write("                    <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick8.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Card title</h5>\n");
      out.write("    <p class=\"card-text\">Some quick example text to build on the card title and make up the bulk of the card's content.</p>\n");
      out.write("    <a href=\"#\" class=\"btn btn-primary\">Go somewhere</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("  <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick4.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Card title</h5>\n");
      out.write("    <p class=\"card-text\">Some quick example text to build on the card title and make up the bulk of the card's content.</p>\n");
      out.write("    <a href=\"#\" class=\"btn btn-primary\">Go somewhere</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\" style=\"min-height:600px; background-color:white;\">\n");
      out.write("                    <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick7.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Card title</h5>\n");
      out.write("    <p class=\"card-text\">Some quick example text to build on the card title and make up the bulk of the card's content.</p>\n");
      out.write("    <a href=\"#\" class=\"btn btn-primary\">Go somewhere</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("  <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"../images/pick6.jpg\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("    <h5 class=\"card-title\">Card title</h5>\n");
      out.write("    <p class=\"card-text\">Some quick example text to build on the card title and make up the bulk of the card's content.</p>\n");
      out.write("    <a href=\"#\" class=\"btn btn-primary\">Go somewhere</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                    <div class=\"col-sm-6\" style=\"height:80px;background-color:navy; color:white;font-size:25px;text-align: center;line-height:80px; \" >\n");
      out.write("                        Copyright &copy; To Farmer Merchant Integration\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-6\" style=\"height:80px;background-color:navy;color: white; font-size:25px;text-align: center;line-height:80px; \" >\n");
      out.write("                        Developed By :- Amit Kumar\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
 } 
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
