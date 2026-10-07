<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<div class="row bg-info text-light">
                <div class="col-sm-4"><i class="fa-solid fa-phone fa-beat-fade"></i> Helpline No : +91-8874596347</div>
                <div class="col-sm-4"><i class="fa-regular fa-envelope fa-bounce"></i> Mail Us : admin@fmi.co.in</div>
                <div class="col-sm-4"><i class="fa-solid fa-paperclip fa-beat-fade"></i> Follow Us : </div>
            </div>
            <div class="row mt-2">
                <nav class="navbar navbar-expand-lg bg-body-tertiary" id="nav1">
  <div class="container-fluid">
      <img src="images/farmer_1.png"  class="mt-2"style="height:50px; width: 50px; border-radius:;"/>
    <a class="navbar-brand" href="#">FMI</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.jsp">Home<i class="fa-solid fa-house"></i></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="aboutus.jsp">About Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contactus.jsp">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="registration.jsp">Registration</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Admin Login</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
                <div class="row mt-2 bg-danger text-light" style=" border: 1px solid red;">
                    <marquee onmouseover="stop()" onmouseout="start()">
                    <ul style="list-style-type:non">
                        <%
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select("select * from news");
                            while(rs.next())
                            {
                                %>
                                <li style="display:inline; padding: 20px; font-size:25px; font-style: bold;"><i class="fa-solid fa-newspaper"></i> <%=rs.getString("newstext")%></li>
                            
                            <% } %>
                       
                    </ul>
                    </marquee>
                </div>
            </div>
            <div class="row mt-2">
                <div id="carouselExample" class="carousel slide">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/slider_1.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/slider_2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/slider_3.png" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="images/slider_4.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="images/slider_5.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
            </div>