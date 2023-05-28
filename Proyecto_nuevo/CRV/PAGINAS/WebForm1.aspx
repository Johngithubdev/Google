<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CRV.PAGINAS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID ="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        
      <!--incio de carrusel-->

          <div id="carouselExampleIndicators" class="carousel slide">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="../asimg/SUPERMERCADO1.jpg" class="d-block w-10" alt="...">

              </div>
              <div class="carousel-item active">
                <img src="../asimg/SUPERMERCADO2.jpg" class="d-block w-20" alt="...">
              </div>
              <div class="carousel-item active">
                <img src="../asimg/SUPERMERCADO3.jpg" class="d-block w-20" alt="...">
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
   
     <!--Fin de Carrusel-->



       <!--<div  class="table table-success table-striped" class="mx-auto" style="width:300px">-->

       
            <asp:GridView ID="Grid" runat="server"></asp:GridView>

         <!--inicio de codigo de contenedores-->

         <!--Fin contenedores-->

      <!--Div para base de datos -->
      <div>
          <asp:Gridview ID="Gridview1" runat ="server" AutoGenerateColumns ="true"> </asp:Gridview>
      </div>

      <!--Div para base de datos -->
    
    <!--Inicio Mapa-->
            <div id="map" style="width:1366px;background:black; height:500px"; padding-top:"2%">hola</div>
            <script>
                const labels = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
                let labelIndex = 0;

                var map;
                function initMap() {

                    var latitud = 22.145283;
                    var longitud = - 101.015192;

                    coordenadas = {
                        lng: longitud,
                        lat: latitud,
                    };

                    generarMapa(coordenadas);

                }

                function generarMapa(coordenadas) {

                    map = new google.maps.Map(document.getElementById('map'), {
                        center: new google.maps.LatLng(coordenadas.lat, coordenadas.lng),
                        zoom: 13,
                    });
                     marker = new google.maps.Marker({
                         position: new google.maps.LatLng(coordenadas.lat, coordenadas.lng),
                        draggable:true,
                        map: map,
                        title: 'Zona Universitaria'
                    });
                    var infowindow = new google.maps.InfoWindow({
                        content: "<p>Coordenadas:" + marker.getPosition() + "</p>",
                    });

                    //Evento para tomar coordenadas al arrastrar
                    marker.addListener('dragend', function (event) {
                        document.getElementById("latitud").value = this.getPosition().lat();
                        document.getElementById("longitud").value = this.getPosition().lng();
                    })

                    google.maps.event.addListener(map, "click", (event) => {
                        addMarker(event.latLng, map);
                    });
                    addMarker(bangalore, map);
                }

                function addMarker(location, map) {
                    new google.maps.Marker({
                        position: location,
                        label: labels[labelIndex++ % labels.length],
                        map: map,
                    });
                }

                window.initMap = initMap;
            </script>
      <!--Fin Mapa-->
      
      <Footer style="background-color: #D3D3D3">
        <p>Terminos de uso</p>
        <p>Derechos reservados</p>
       </Footer>


            <p>Hola</p>
       
    </form>
</asp:Content>
    