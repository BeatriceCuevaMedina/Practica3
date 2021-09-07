<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="prueba._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Styles.css" type="text/css" />
    <div class="containers">  
  <form id="contact" action="" method="post">
    <h2>INGRESO DE DATOS</h2>
    <h4>Llene el formulario correctamente</h4>
      <div class="contenedor">
      <div class="div-cliente">
          <h3>Cliente</h3>
          <div class="clicontenedor">
          <asp:TextBox ID="clinom" CssClass="form-control" placeholder="Nombre Completo" runat="server"></asp:TextBox>
          </div>
          <div class="clicontenedor">
          <asp:TextBox ID="clidoc" CssClass="form-control" placeholder="Documento de Identidad" runat="server" ></asp:TextBox>
          </div>
          <div class="clicontenedor">
          <asp:TextBox ID="clitel" CssClass="form-control" placeholder="Número de teléfono" runat="server"></asp:TextBox>
          </div>
          <div class="clicontenedor">
          <asp:TextBox ID="clidir" CssClass="form-control" placeholder="Dirección" runat="server"></asp:TextBox>
          </div>
      </div>
      <div class="div-producto">
          <h3>Producto</h3>
           <div class="clicontenedor">
          <asp:TextBox ID="prodes" CssClass="form-control" placeholder="Descripción" runat="server"></asp:TextBox>
               </div>
          <div class="clicontenedor">
          <asp:TextBox ID="procod" CssClass="form-control" placeholder="Código" runat="server"></asp:TextBox>
              </div>
          <div class="clicontenedor">
          <asp:TextBox ID="procan" CssClass="form-control" placeholder="Cantidad" runat="server"></asp:TextBox>
              </div>
          <div class="clicontenedor">
          <asp:TextBox ID="propre" CssClass="form-control" placeholder="Precio Unitario" runat="server"></asp:TextBox>
              </div>
      </div>
      <div class="div-proveedor">
          <h3>Proveedor</h3>
           <div class="clicontenedor">
          <asp:TextBox ID="pnom" CssClass="form-control" placeholder="Nombre Completo" runat="server"></asp:TextBox>
               </div>
          <div class="clicontenedor">
          <asp:TextBox ID="pdni" CssClass="form-control" placeholder="Documento de Identidad" runat="server"></asp:TextBox>
              </div>
          <div class="clicontenedor">
          <asp:TextBox ID="ptel" CssClass="form-control" placeholder="Número de teléfono" runat="server"></asp:TextBox>
              </div>
          <div class="clicontenedor">
          <asp:TextBox ID="pdir" CssClass="form-control" placeholder="Dirección" runat="server"></asp:TextBox>
              </div>
          <br />
      </div>
          </div>
      <div class="boton">
          <asp:Button ID="Button" runat="server" CssClass="btn btn-primary" Text="Subir" />

          </div>
  </form>
  
</div>
</asp:Content>
