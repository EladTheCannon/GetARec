<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GetARec.MainPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainCnt" runat="server">
    <div class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
     

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="/upload/background/רקע 1.jpg"  alt="מגדיל מכירות" class="img-thumbnail img-responsive">
    <div class="carousel-caption">
        <h1>מגדיל מכירות </h1>
        </div>
    </div>

    <div class="item">
      <img src="/upload/background/רקע 5.jpg" width="100%" height="420px" alt="מותאמות אישית" class="img-thumbnail img-responsive">
    <div class="carousel-caption">
        <h1>המלצות מותאמות אישית</h1>
        </div>
    </div>

    <div class="item">
      <img src="/upload/background/רקע 3.jpg" width="100%" height="420px" alt="בינה מלאכותית" class="img-thumbnail img-responsive">
    <div class="carousel-caption">
        <h1>מבוסס בינה מלאכותית</h1>
        </div>
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

    
    <!--<img src="/upload/background/רקע 1.jpg"  width="100%" height="420px"/>-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterCnt" runat="server">
</asp:Content>
