
<%-- 
    Document   : index
    Created on : 9 Sep, 2023, 9:55:37 AM
    Author     : acer
--%>

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
        <div class="container-fluid
             ">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <idv class="col-sm-4" style="min-height:600px; background-image:url(images/enquery.jpg); background-repeat:no-repeat; background-size:100%;"></idv>
                <div class="col-sm-8" style="min-height:600px; background-color:aliceblue;">
                    <h2 style="text-align:center;color:blue;">Enquiry Form</h2>
                    <form class="form-group" method="post" action="controller.jsp">
                        <input type="hidden" name="page" value="contactus"/>
                        <table class="table" style="width:80%; margin:auto;">
                            <tr>
                                <td>Enter Name</td>
                                <td>
                                    <input type="text" name="name" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Gender</td>
                                <td>
                                    <input type="radio" name="gender" value="Male" class="form-check-input"/>Mail
                                    <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Address</td>
                                <td>
                                    <textarea name="address" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Contact Number</td>
                                <td>
                                    <input type="number" name="contactno" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Email Address</td>
                                <td>
                                    <input type="email" name="emailaddress" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Enquiry Text</td>
                                <td>
                                    <textarea name="enquirytext" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-outline-success">Submit</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
