<html>
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
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
              <div class="container-fluid">
                <a class="navbar-brand" href="#">Navbar</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Dropdown
                      </a>
                      <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                      </ul>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link disabled">Disabled</a>
                    </li>
                  </ul>
                  <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                  </form>
                </div>
              </div>
   </nav>

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
          
            <div class="col"style ="background:#00ffff; padding:10px">
              <div class="card">
                <img src="..." class="card-img-top" alt="...">
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
              <div class="col"style ="background:#00ffff; padding:10px">
                <div class="card">
                  <img src="..." class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-title" style="background-color: blueviolet;">Titulos</h5>
                          <p class="card-text">Contenedor para algo</p>
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
      
      <Footer style="background-color: chartreuse;">
        <p>Terminos de uso</p>
        <p>Derechos reservados</p>
       </Footer>


  </body>
</html>