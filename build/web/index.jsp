<%-- 
    Document   : index
    Created on : 9 Sep, 2023, 9:55:37 AM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link href="css/css1.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col-sm-4" style="min-height:600px; background-color:aqua; padding:20px;">
                    <img src="images/national.webp" height="80px" /><h3>Digital Platform for Farmer merchant integration</h3>
                    <h4 style="text-align:center; color:red;" >Important Information</h4>
                    <ul style="list-style-type:non">
                        <%
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select("select * from news");
                            while(rs.next())
                            {
                                %>
                                <li style="display:inline; padding: 20px; font-size:20px; font-style: italic;"><i class="fa-solid fa-newspaper"></i> <%=rs.getString("newstext")%></li><br/>
                            
                            <% } %>
                       
                    </ul>
                </div>
                <div class="col-sm-8" style="min-height:600px; background-color:greenyellow;">
                    <marquee behavior="alternate" direction="right"> <div  style="background-image:url(images/farmer.png); background-repeat:no-repeat; background-size: 100%; height:200px; width: 200px;  border-radius:50%; border:1px solid gray;">
                        
                        </div></marquee>
                    <div style="background-image:url(images/pick.jpg); background-repeat:no-repeat; background-size: 100%; height:500px;margin-top: 30px; border-radius:20px;">
                        
                    </div>
                    <div class="" style="background-color:white;; text-align:center; margin-top: 30px; border-radius:20px;">
                        <p style="color:red;">we are design Farmer Merchant Integration ,traind by SoftPro India on Summer traning</p>
                        <p><b>FMI Helpline No. 155261 / 011-24300606</b></p>
                        <p>In this portel you Register for cold storage to store fruits, vegetables, processed meat, Dairy Products, Spices, Dry fruits, jaggery, pulses, frozen foods, chemicals, and pharmaceutical products. Prolonging and preserving the shelf life of food without compromising on the nutritive value</p>
                    </div>
                    
            </div>
            <div class="container-fluid text-light">
            <jsp:include page="footer.jsp"/>
            </div>
        </div>
    </body>
</html>
