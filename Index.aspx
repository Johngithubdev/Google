﻿<html>
  <head>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>

  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCfxPD7VdQYeMQCOL5BhBjKSLZSdbvwRCM&callback=initMap"
        async defer></script>

  </head>

  <body>
      <h1>Google API</h1>
      <!--codigo de navegador -->
      <section>
            <nav class="navbar navbar-expand-lg bg-body-tertiary">
                        <div class="container-fluid">
                        <a class="navbar-brand" href="#">API</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Inicio</a>
                            </li>
                            <li>
                                <a class="nav-link active" aria-current="page" href="#">Información</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="https://uaslpedu.sharepoint.com/sites/DifusinEnero2023/_layouts/15/stream.aspx?id=%2Fsites%2FDifusinEnero2023%2FShared%20Documents%2FGeneral%2FRecordings%2FClase%2016%20Marzo%2D20230316%5F160527%2DGrabaci%C3%B3n%20de%20la%20reuni%C3%B3n%2Emp4" >Prueba</a>
                            </li>
                            </ul>
                            <form class="d-flex" role="search">
                            <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Ir</button>
                            </form>
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
        <img src="img/tesla.jpg" class="d-block w-10" alt="...">
      </div>
      <div class="carousel-item">
        <img src="img/Ferrari2.jpg" class="d-block w-20" alt="...">
      </div>
      <div class="carousel-item">
        <img src="img/Ferrari.jpg" class="d-block w-20" alt="...">
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
    
    <div class="row row-cols-1 row-cols-md-3 g-4">
      <!--Caja1-->
      <div id="caja1">
      
            <div class="col"style ="background:black; padding:10px">
              <div class="card">
               
                <div class="card-body">
                  <form>
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Latitud</label>
                      <input type="email" class="form-control" id="latitud" aria-describedby="emailHelp">
                      
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Longitud</label>
                      <input type="password" class="form-control" id="Longitud">
                    </div>

                    
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </form>




                </div>
              </div>
            </div>
         <!--Fin de caja1-->

          <!--Caja2-->
              <div class="col"style="width:100%;background:blueviolet; height:70%"; "padding:10px">
                <div class="card">
                   <!--Caja tabla sql-->
        <div class="col" style="background:#D3D3D3">
          <table class="table">
              <thead>
                <tr>
                  <th scope="col">Id</th>
                  <th scope="col">First</th>
                  <th scope="col">Last</th>
                  <th scope="col">Handle</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row">1</th>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                </tr>
                <tr>
                  <th scope="row">2</th>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>@fat</td>
                </tr>
                <tr>
                  <th scope="row">3</th>
                  <td colspan="2">Larry the Bird</td>
                  <td>@twitter</td>
                </tr>
              </tbody>
           </table>
        </div>
       <!--Caja tabla sql-->
                      <div class="card-body">
                        <h5 class="card-title" >Mapa de Localización </h5>
                          <p> Marzo 2023</p>
                    </div>
                </div>
              </div>
            </div>
        </div>

    <!--Fin contenedores-->
      
    
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
            var marker = new google.maps.Marker({
                position: new google.maps.LatLng(coordenadas.lat, coordenadas.lng),
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