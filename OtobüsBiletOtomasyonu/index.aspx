<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            text-align: center;
        }
        .style3
        {
            font-size: xx-large;
            text-align: center;
            text-decoration: underline;
        }
        .style4
        {
            width: 30%;
            margin-top: 0px;
        }
        .style6
        {
            width: 106px;
            font-weight: bold;
            font-size: medium;
        }
        .style7
        {
            width: 164px;
        }
        .style8
        {
            width: 872px;
            height: 169px;
        }
    </style>
</head>
<body bgcolor=aqua style="font-size: small">
    
    <form id="form1" runat="server">
    
    <p class="style1">
        &nbsp;c&nbsp;</p>
    <p class="style3">
        <strong>RANDEVU SİSTEMİ - Yönetici Girişi</strong></p>
        <br />
        <table class="style4" align="center">
            <tr>
                <td class="style6">
                    Kullanıcı Adı :
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <br />
                    Şifre :</td>
                <td class="style7">
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    <br />
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="GİRİŞ YAP" Height="36px" />
                    <a>
                    <br />
               <a href="kayit_ol.aspx" style="font-weight: 700; font-size: medium">Kayıt Ol</a></td>
            </tr>
            </table>
    </form>
</html>
