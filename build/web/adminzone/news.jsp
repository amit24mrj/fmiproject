<%-- 
    Document   : adminhome
    Created on : 15 Sep, 2023, 10:11:01 AM
    Author     : acer
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <link href="../css/css1.css" rel="stylesheet"/>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height:600px; background-image:url(../images/news.webp); background-repeat:no-repeat; background-size:100%;">
                    
                    <h2 style="color: blue; text-align: center;"> Add News & Event</h2>
                    <form class="form-group" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="news"/>
                        <table class="table table-bordered" style="width:70%; margin: auto; ">
                            <tr>
                                <td><b>Enter News</b></td>
                                <td>
                                    <textarea name="newstext" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success">Add</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                    <br/>
                    <h2 style="text-align: center; color: blue;">News Management</h2>
                    <table class="table table-bordered" style="width: 80%; margin:auto;">
                        <tr>
                            <th>Id</th>
                            <th>News Text</th>
                            <th>Posted Date</th>
                            <th>Delete</th>
                        </tr>
                        <%
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select("select * from news");
                            while(rs.next())
                            {
                        %>
                        <tr>
                            <td><%=rs.getInt("id")%></td>
                            <td><%=rs.getString("newstext")%></td>
                            <td><%=rs.getString("posteddate")%></td>
                            <td>
                                <a href="deletenews.jsp?id=<%=rs.getInt("id")%>">
                                    <button class="btn"><i class="fa-solid fa-delete-left fa-beat-fade fa-2xl" style="color: #ff0000;"></i></i></button>
                                </a>
                            </td>
                        </tr>
                        
                        <%  }   %>
                    </table>
                </div>
                
            </div>
            <div class="row">
                    <div class="col-sm-6" style="height:80px;background-color:navy; color:white;font-size:25px;text-align: center;line-height:80px; " >
                        Copyright &copy; To Farmer Merchant Integration
                    </div>
                    <div class="col-sm-6" style="height:80px;background-color:navy;color: white; font-size:25px;text-align: center;line-height:80px; " >
                        Developed By :- Amit Kumar
                    </div>
                </div>
        </div>
    </body>
</html>
<% } %>