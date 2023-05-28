<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FORMULARIO.aspx.cs" Inherits="CRV.PAGINAS.FORMULARIO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
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
</asp:Content>
