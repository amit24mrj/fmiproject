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
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height:600px; background-color:white;">
                    <%
                        DbManager dm=new DbManager();
                        String ano=request.getParameter("ano");
                        String query="select * from booking where aadharno='"+ano+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next())
                        {
                    %>
                    <table class="table table-bordered" style="width: 60%; margin:auto;">
                        <tr>
                            <td>Registration Id</td>
                            <td><%=rs.getString("regid")%></td>
                        </tr>
                        <tr>
                            <td>Farmer Name</td>
                            <td><%=rs.getString("name")%></td>
                        </tr>
                        <tr>
                            <td>Village</td>
                            <td><%=rs.getString("village")%></td>
                        </tr>
                        <tr>
                            <td>Post</td>
                            <td><%=rs.getString("post")%></td>
                        </tr>
                        <tr>
                            <td>District</td>
                            <td><%=rs.getString("district")%></td>
                        </tr>
                        <tr>
                            <td>state</td>
                            <td><%=rs.getString("state")%></td>
                        </tr>
                        <tr>
                            <td>pin code</td>
                            <td><%=rs.getString("pincode")%></td>
                        </tr>
                        <tr>
                            <td>contact no</td>
                            <td><%=rs.getString("contactno")%></td>
                        </tr>
                        <tr>
                            <td>Aadhar no</td>
                            <td><%=rs.getString("aadharno")%></td>
                        </tr>
                        <tr>
                            <td>No of packets</td>
                            <td><%=rs.getString("noofpacket")%></td>
                        </tr>
                        <tr>
                            <td>Duration</td>
                            <td><%=rs.getString("duration")%></td>
                        </tr>
                        <tr>
                            <td>Rate</td>
                            <td><%=rs.getString("rate")%></td>
                        </tr>
                        <tr>
                            <td>Total amount</td>
                            <td><%=rs.getString("totalamt")%></td>
                        </tr>
                        <tr>
                            <td>Advance amount</td>
                            <td><%=rs.getString("advanceamt")%></td>
                        </tr>
                        <tr>
                            <td>Rest Amount</td>
                            <td><%=rs.getString("restamt")%></td>
                        </tr>
                        <tr>
                            <td>Booking</td>
                            <td><%=rs.getString("bookingdate")%></td>
                        </tr>
                    </table>
                    <%  
                        }
                        else
                        {
                     %>
                     <h2 style="color: red;text-align:center;">Booking is not available </h2>
                     <%   }     %>
                 </div>
                </div>
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