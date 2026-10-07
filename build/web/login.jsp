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
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <!--<idv class="col-sm-4" style="min-height:600px; background-color:aqua;">
                    
                </idv>-->
                <div class="col-sm-12" style="min-height:300px; background-color:aqua;">
                    <h2 style="text-align:center;color:blue;">Admin Login</h2>
                    <form class="form-group" method="post" action="controller.jsp">
                        <input type="hidden" name="page" value="login"/>
                        <table class="table" style="margin:0 auto; width:80%;">
                            <tr>
                                <td>Enter User Id</td>
                                <td>
                                    <input type="text" name="userid"class="form-control" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Password</td>
                                <td>
                                    <input type="password" name="password" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                <button type="submit" class="btn btn-outline-success">Login</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <div class="text-light">
            <jsp:include page="footer.jsp"/>
            </div>
        </div>
    </body>
</html>
