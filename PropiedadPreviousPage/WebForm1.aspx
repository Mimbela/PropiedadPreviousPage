<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PropiedadPreviousPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Altura 1º alumno
            <asp:TextBox ID="txtAltura1" runat="server"></asp:TextBox>

            Peso 1º alumno
            <asp:TextBox ID="txtPeso1" runat="server"></asp:TextBox>

            <br />
            Altura 2º alumno
            <asp:TextBox ID="txtAltura2" runat="server"></asp:TextBox>

            Peso 2º alumno
            <asp:TextBox ID="txtPeso2" runat="server"></asp:TextBox>

            <br />
            Altura 3º alumno
            <asp:TextBox ID="txtAltura3" runat="server"></asp:TextBox>

            Peso 3º alumno
            <asp:TextBox ID="txtPeso3" runat="server"></asp:TextBox>

            <br />

            <asp:Button ID="btnAceptar" runat="server" Text="ACEPTAR" PostBackUrl="~/WebForm2.aspx" />



        </div>
    </form>
</body>
</html>


<%--ejercicio:
calcular la masa de indice corporal pidiendo la altura y el peso de 3 personas--%>