<%-- 
    Document   : adminhome
    Created on : 15 Sep, 2023, 10:11:01 AM
    Author     : acer
--%>
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
                <div class="col-sm-3" style="min-height:600px; background-color:white;">
                    <div class="card" style="width: 18rem;">
  <img src="../images/pick1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Farmer</h5>
    <p class="card-text">Indian Farmer is open access scientific research journal publishes articles from multidisciplinary fields. The Journal publishes selected original research articles, reviews , short communication and Policy Papers in the fields of Agricultural Sciences, Veterinary Sciences and Animal Husbandry, Fisheries Sciences, Poultry Science, Home Science, Horticultural Sciences, Dairy Science and any other branch. The Journal publishes issue monthly.</p>
    <a href="https://indianfarmer.net/" class="btn btn-primary">More</a>
  </div>
</div>
  <div class="card" style="width: 18rem;">
  <img src="../images/pick11.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Scarlet Red Radish</h5>
    <p class="card-text">Scarlet Globe radishes are a time-honored favorite. The olive-shaped fruit grows to a medium-sized 2.5 cm (1"). Dazzling scarlet-red skins give way to crispy and crunchy white centers with a delicate flavor. This cool-weather crop is perfect for any garden.</p>
    <a href="https://mckenzieseeds.com/products/radish-scarlet-globe#:~:text=Scarlet%20Globe%20radishes%20are%20a,is%20perfect%20for%20any%20garden." class="btn btn-primary">More</a>
  </div>
</div>
                </div>
                <div class="col-sm-3" style="min-height:600px; background-color:white;">
                    <div class="card" style="width: 18rem;">
  <img src="../images/pick10.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
  <div class="card" style="width: 18rem;">
  <img src="../images/pick9.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
                </div>
         
                <div class="col-sm-3" style="min-height:600px; background-color:white;">
                    <div class="card" style="width: 18rem;">
  <img src="../images/pick8.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
  <div class="card" style="width: 18rem;">
  <img src="../images/pick4.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
                </div>
                <div class="col-sm-3" style="min-height:600px; background-color:white;">
                    <div class="card" style="width: 18rem;">
  <img src="../images/pick7.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
  <div class="card" style="width: 18rem;">
  <img src="../images/pick6.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
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