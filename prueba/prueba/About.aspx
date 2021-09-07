<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="prueba.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Styles.css" type="text/css" />
        <div class="containers">  
  <form id="contact" action="" method="post">
    <h2 class="titcon">CONSULTA DE INFORMACIÓN</h2>
      <div class="contenedor">
      <div class="div-cliente">
          <h3>Cliente</h3>
          <h4 class="desc">Ingrese el DNI del cliente</h4>
          <div class="clicontenedor">
          <asp:TextBox ID="clidoc" CssClass="form-control" placeholder="Documento de Identidad" runat="server" ></asp:TextBox>
          </div>
      </div>
      <div class="div-producto">
          <h3>Producto</h3>
          <h4 class="desc">Ingrese el código del producto</h4>
          <div class="clicontenedor">
          <asp:TextBox ID="procod" CssClass="form-control" placeholder="Código" runat="server"></asp:TextBox>
              </div>
      </div>
      <div class="div-proveedor">
          <h3>Proveedor</h3>
          <h4 class="desc">Ingrese el DNI del proveedor</h4>
          <div class="clicontenedor">
          <asp:TextBox ID="pdni" CssClass="form-control" placeholder="Documento de Identidad" runat="server"></asp:TextBox>
              </div>
      </div>
          </div>
      <div class="boton">
          <asp:Button ID="Button" runat="server" CssClass="btn btn-primary" Text="Consultar" />

          </div>
  </form>
  
</div>
</asp:Content>
