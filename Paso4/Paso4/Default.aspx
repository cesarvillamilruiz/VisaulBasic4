<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
  <h2>Temas de interes</h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active" >
        <img src="Imagenes/11.png" alt="Los Angeles" style="width:100%;height:300px">
        
      </div>

      <div class="item">
        <img src="Imagenes/22.jpg" alt="Chicago" style="width:100%;height:300px">
        
      </div>
    
      <div class="item">
        <img src="Imagenes/33.png" alt="New York" style="width:100%;height:300px">
        
      </div>

      <div class="item">
        <img src="Imagenes/44.jpg" alt="New York" style="width:100%;height:300px">
        
      </div>

      <div class="item">
        <img src="Imagenes/55.png" alt="New York" style="width:100%;height:300px">
        
      </div>

  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</asp:Content>
