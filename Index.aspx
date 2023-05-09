<html>
  <head>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>

  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCfxPD7VdQYeMQCOL5BhBjKSLZSdbvwRCM&callback=initMap"
        async defer></script>

  </head>

  <body>
      <h1>SUPERMERCADOS EN LA CAPITAL POTOSINA</h1>
      <!--codigo de navegador -->
      <section>
            <nav class="navbar navbar-expand-lg bg-body-tertiary">
                        <div class="container-fluid">
                        <a class="navbar-brand" href="#">SP</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Inicio</a>
                            </li>
                            <li>
                                <a class="nav-link active" aria-current="page" href="https://www.tiendeo.mx/san-luis-potosi/hiper-supermercados">Cupones</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="https://despensa.bodegaaurrera.com.mx/?gclid=Cj0KCQjwxYOiBhC9ARIsANiEIfbp5L0wD8-pT3Dti6JDqJE4i-9qPFuCgiwxDzJYaok6DnRqUjntqAMaAtMhEALw_wcB" >Despensa en línea</a>
                            </li>
                            </ul>
                            <!--<form class="d-flex" role="search">
                            <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Ir</button>
                            </form>-->
                        </div>
                        </div>
            </nav>
        </section>

      <!--fin de codigo navegador-->

      <!--incio de carrusel-->

  <div id="carouselExampleIndicators" class="carousel slide">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="img/SUPERMERCADO1.jpg" class="d-block w-10" alt="...">
      </div>
      <div class="carousel-item">
        <img src="img/SUPERMERCADO2.jpg" class="d-block w-20" alt="...">
      </div>
      <div class="carousel-item">
        <img src="img/SUPERMERCADO3.jpg" class="d-block w-20" alt="...">
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

     <!--inicio de codigo de contenedores-->



      <div class="container text-center">
          <div class="row">
            <div class="col">
               <div class="col"style =" padding:10px">
              <div class="card">
               
                <div class="card-body">
                  <form>
                    <div class="mb-3">
                      <label for="text" class="form-label">Latitud</label>
                      <input type="email" class="form-control" id="latitud" aria-describedby="emailHelp">
                      
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Longitud</label>
                      <input type="text" class="form-control" id="longitud">
                    </div>

                    
                    <button type="submit" class="btn btn-primary">Guardar</button>
                  </form>




                </div>
              </div>
            </div>
            </div>
            <div class="col">
              <div class="col" style="background:#D3D3D3; padding:10px">
                  <table class="table">
                      <thead>
                        <tr>
                          <th scope="col">#</th>
                          <th scope="col">Empresa</th>
                          <th scope="col">Latitud</th>
                          <th scope="col">Longitud</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">1</th>
                          <td>Bodega Aurrera</td>
                          <td>22.14315269</td>
                          <td>-100.9700998</td>
                        </tr>
                        <tr>
                          <th scope="row">2</th>
                          <td>Bodega Aurrera</td>
                          <td>22.19140623</td>
                          <td>-101.0008005</td>
                        </tr>
                        <tr>
                          <th scope="row">3</th>
                          <td>Bodega Aurrera</td>
                          <td>22.13590894</td>
                          <td>-100.9495352</td>
                        </tr>
                      </tbody>
                   </table>
                </div>
            </div>
          </div>

          
      </div>
    
    

    <!--Fin contenedores-->

      <!--Div para base de datos -->
      <div>
          <asp:Gridview ID="Grid" runat ="server" AutoGenerateColumns ="true"> </asp:Gridview>
      </div>

      <!--Div para base de datos -->
    
    <!--Inicio Mapa-->
    <div id="map" style="width:100%;background:black; height:70%"; padding-top:"2%"></div>
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
      <!--Servira?-->

  </body>
</html>