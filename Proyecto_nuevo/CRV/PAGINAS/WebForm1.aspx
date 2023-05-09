<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CRV.PAGINAS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID ="Content3" ContentPlaceHolderID="body" runat="server">

   <form runat="server">
       <div  class="table table-success table-striped" class="mx-auto" style="width:300px">

       
            <asp:GridView ID="Grid" runat="server"></asp:GridView>
            <p>Hola</p>
       </div>
   </form>
</asp:Content>
    