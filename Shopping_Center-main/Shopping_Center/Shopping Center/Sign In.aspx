﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign In.aspx.cs" Inherits="Shopping_Center.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 375px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-size: large;
            text-decoration: underline;
            color: #993399;
        }
        .auto-style5 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            <br />
            <span class="auto-style4"><strong>Enter your Username, Password and E-mail</strong></span><br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Username:</td>
                <td>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    Password:<br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    E-mail:<br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Log in" Width="247px" />
                    <br />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
