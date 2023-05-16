<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CRV.PAGINAS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID ="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
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
       <div  class="table table-success table-striped" class="mx-auto" style="width:300px">

       
            <asp:GridView ID="Grid" runat="server"></asp:GridView>
            <p>Hola</p>
       </div>
    </form>
</asp:Content>
    