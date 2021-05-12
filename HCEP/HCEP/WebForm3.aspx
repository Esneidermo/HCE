<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="HCEP.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #CCFFFF;
        }
        .auto-style2 {
            width: 332px;
        }
        .auto-style3 {
            width: 212px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label28" runat="server" Text="HISTORIA CLINICA "></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Número de identificación"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Nombre y Apellido"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtnom" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Edad"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtedad" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Motivo de consulta"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtmoti" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Enfermedad actual "></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtenf" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="Revión por sistema"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtrev" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label29" runat="server" Text="ANTECEDENTES"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="Antecedentes patológicos"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtpato" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="Antecedentes sobre el uso de medicamentos "></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtmed" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label9" runat="server" Text="Antecedentes quirúgicos y hospitalarios"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtqui" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server" Text="Antecedentes traumáticos"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txttra" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label11" runat="server" Text="Antecedentes tóxico-alérgicos"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtalerg" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label12" runat="server" Text="Antecedentes transfusiones"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txttranf" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label30" runat="server" Text="EXAMEN FÍSICO"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label13" runat="server" Text="Cabeza"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtcabez" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label14" runat="server" Text="Ojos"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtojos" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label15" runat="server" Text="Nariz"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtnariz" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label16" runat="server" Text="Boca"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtboca" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label17" runat="server" Text="Oidos"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtoidos" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label18" runat="server" Text="Cuello"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtcue" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label19" runat="server" Text="Pulmonar"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtpul" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label20" runat="server" Text="Cardiovascular"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtcardio" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label21" runat="server" Text="Abdomen"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtabdo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label22" runat="server" Text="Genitourinario"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtgen" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label23" runat="server" Text="Extremidades"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtextr" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label24" runat="server" Text="Piel y anexos"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtpie" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label25" runat="server" Text="Paraclínicos o ayudas diagnósticas"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtpara" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label26" runat="server" Text="Análisis"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtana" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label27" runat="server" Text="Diagnóstico"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtdia" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnagregar" runat="server" OnClick="btnagregar_Click" Text="AGREGAR" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnli" runat="server" OnClick="btnli_Click" Text="LIMPIAR" />
                    </td>
                    <td>
                        <asp:Button ID="btnat" runat="server" OnClick="btnat_Click" Text="ATRAS" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
