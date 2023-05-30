<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FORMULARIO.aspx.cs" Inherits="CRV.PAGINAS.FORMULARIO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
    <div class="container text-center">
          <div class="row">
            <div class="col">
           <div class="col"style =" padding:10px">
              <div class="card">
               
                <div class="card-body">
                  <form>
                    <div class="mb-3">
                      <label for="text" class="form-label">Nombre</label>
                     <asp:TextBox ID="nombre" runat="server" Class="form-controls"></asp:TextBox>

                     
                    </div>
                    <div class="mb-3">
                      <label for="text" class="form-label">Latitud</label>
                      <asp:TextBox ID="latitud" runat="server" Class="form-controls"></asp:TextBox>
                       
                      
                    </div>
                    <div class="mb-3">
                      <label for="text" class="form-label">Longitud</label>
                       <asp:TextBox ID="longitud" runat="server" Class="form-controls"></asp:TextBox>
                     
                    </div>
             
                    <asp:Button class="btn btn-primary" runat="server" ID="guardar" Text="Guardar" OnClick="guardar_Click"></asp:Button>

                  </form>

                </div>
              </div>
            </div>
          </div>

            
          </div>

          
    </div>
    </form>
</asp:Content>
