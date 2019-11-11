<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SQL - Evaluacion.aspx.vb" Inherits="SQL" %>

<!DOCTYPE html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 354px;
        }
        .auto-style2 {
            width: 347px;
        }
        .auto-style3 {
            width: 100%;
            height: 146px;
        }
        .auto-style4 {
            width: 396px;
        }
        .auto-style6 {
            height: 73px;
        }
        .auto-style7 {
            height: 73px;
            width: 51px;
        }
        .auto-style8 {
            width: 51px;
        }
        .auto-style9 {
            height: 73px;
            width: 275px;
        }
        .auto-style10 {
            width: 275px;
        }
        .auto-style11 {
            width: 299px;
        }
        .auto-style12 {
            width: 31px;
        }
        .auto-style13 {
            width: 30px;
        }
        .auto-style14 {
            width: 47px;
        }
        .auto-style15 {
            width: 100%;
            height: 113px;
        }
        .auto-style16 {
            width: 133px;
        }
        .auto-style17 {
            width: 133px;
            height: 34px;
        }
        .auto-style18 {
            height: 34px;
        }
        .auto-style19 {
            width: 259px;
        }
        .auto-style21 {
            height: 20px;
        }
        .auto-style22 {
            height: 20px;
            width: 216px;
        }
        .auto-style23 {
            width: 216px;
        }
    </style>
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Informacion-SQL</title>
</head>
<body>
    <form id="form1" runat="server">
     <asp:ScriptManager runat="server">
            <Scripts>
                <%--To learn more about bundling scripts in ScriptManager see https://go.microsoft.com/fwlink/?LinkID=301884 --%>
                <%--Framework Scripts--%>
                <asp:ScriptReference Name="MsAjaxBundle" />
                <asp:ScriptReference Name="jquery" />
                <asp:ScriptReference Name="bootstrap" />
                <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                <asp:ScriptReference Name="WebFormsBundle" />
                <%--Site Scripts--%>
            </Scripts>
        </asp:ScriptManager>

        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td>
                                <asp:Label ID="Label1" runat="server" Text="Que es SQL server ?"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td>
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                    <asp:ListItem Value="1">Una aplicacion web</asp:ListItem>
                                    <asp:ListItem Value="2">Un sistema de gestion de base de datos</asp:ListItem>
                                    <asp:ListItem Value="3">Un software de diseño grafico</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style4">
                    <table class="auto-style3">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style11">
                                <asp:Label ID="Label2" runat="server" Text="La versión SQL 2005 permitia procedimientos almacenados ?"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style11">
                                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                    <asp:ListItem Value="1">Verdadero</asp:ListItem>
                                    <asp:ListItem Value="2">Falso</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style7"></td>
                            <td class="auto-style9">
                                <asp:Label ID="Label3" runat="server" Text="En donde se ejecuta un procedimento almacenado ?"></asp:Label>
                            </td>
                            <td class="auto-style6"></td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style10">
                                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                    <asp:ListItem Value="1">En el servidor</asp:ListItem>
                                    <asp:ListItem Value="2">En el cliente</asp:ListItem>
                                    <asp:ListItem Value="3">En el movil</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="Es un entorno de trabajo en SQL server :"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td>
                                <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                                    <asp:ListItem Value="1">Entorno grafico</asp:ListItem>
                                    <asp:ListItem Value="2">Entorno de controladores</asp:ListItem>
                                    <asp:ListItem Value="3">Entorno principal</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style4">
                    <table class="auto-style15">
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" BorderColor="Red" BorderStyle="Double" ForeColor="Red" Text="Ver resultado" Width="138px" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17"></td>
                            <td class="auto-style18"></td>
                            <td class="auto-style18"></td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbResultado" runat="server"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td>
                                <asp:Label ID="Label5" runat="server" Text="Que modelo se puede crear en SQl server ?"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td>
                                <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                                    <asp:ListItem Value="1">Modelo estructural</asp:ListItem>
                                    <asp:ListItem Value="2">Modelo no relacional</asp:ListItem>
                                    <asp:ListItem Value="3">Modelo relacional</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">Visual Basic Avanzado</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/">Inicio</a></li>
                        <li><a runat="server" href="~/SQL">SQL server</a></li>
                        
                    </ul>
                    <asp:LoginView runat="server" ViewStateMode="Disabled">
                        
                       
                    </asp:LoginView>
                </div>
            </div>
        </div>




        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td>
                                <table style="width:100%;">
                                    <tr>
                                        <td class="auto-style22"></td>
                                        <td class="auto-style21"></td>
                                        <td class="auto-style21"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23">&nbsp;</td>
                                        <td>
                                            <asp:Button ID="Button2" runat="server" BorderColor="Red" BorderStyle="Double" CssClass="auto-style20" ForeColor="Red" Text="Reiniciar" Width="138px" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>




    </form>
    
</body>
</html>
