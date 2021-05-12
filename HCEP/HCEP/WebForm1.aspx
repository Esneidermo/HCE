<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HCEP.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 4px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
            font-style: italic;
        }
        .auto-style3 {
            font-family: Arial, Helvetica, sans-serif;
            font-style: italic;
            font-size: xx-large;
        }
        .auto-style4 {
            width: 291px;
        }
        .auto-style5 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <table class="auto-style1">
                            <tr>
                                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3">&nbsp; </span>
                                    <asp:Label ID="Label3" runat="server" CssClass="auto-style2" Text="HISTORIA CLINICA ELECTRONICA"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4">
            <asp:Label ID="Label1" runat="server" Text="Buscar Paciente " CssClass="auto-style5"></asp:Label>
                                </td>
                                <td>
            <asp:Label ID="Label2" runat="server" Text="Agregar Paciente" CssClass="auto-style5"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4">
                                    <asp:Button ID="btnbuscar" runat="server" OnClick="btnbuscar_Click" Text="Buscar" />
                                </td>
                                <td>
                                    <asp:Button ID="btnagregsr" runat="server" OnClick="btnagregsr_Click" Text="Agregar" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
