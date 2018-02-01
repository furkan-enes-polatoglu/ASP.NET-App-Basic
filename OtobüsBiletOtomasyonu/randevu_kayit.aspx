<%@ Page Language="C#" AutoEventWireup="true" CodeFile="randevu_kayit.aspx.cs" Inherits="randevu_kayit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 44%;
        }
        .style2
        {
        }
        .style3
        {
            font-size: x-large;
        }
        .style4
        {
            text-align: center;
        }
        .style5
        {
            width: 151px;
        }
        </style>
</head>
<body bgcolor="aqua">
    <form id="form1" runat="server">
    <div>
    
        <div class="style4">
        <img alt="" class="style2" src="images/LLLLLLLL.png" /><br />
            <strong><span class="style3">
            <br />
            <br />
            RANDEVU EKRANI</span></strong><br />
            <br />
            <br />
        </div>
    
        <table class="style1" align="center">
            <tr>
                <td class="style5">
                    <strong>Müşteri adı :
                </strong>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="213px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="">
                    <strong>Koltuk numarası :</strong></td>
                <td>
                    
                        
                            <asp:TextBox ID="TextBox2" runat="server" Width="213px"></asp:TextBox>
                        
                    
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>Nerden :</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="153px" 
                        AutoPostBack="True">
                        <asp:ListItem>İstanbul</asp:ListItem>
                        <asp:ListItem>Bursa</asp:ListItem>
                        <asp:ListItem>Ankara</asp:ListItem>
                        <asp:ListItem>İzmir</asp:ListItem>
                        <asp:ListItem>Kütahya</asp:ListItem>
                        <asp:ListItem>Konya</asp:ListItem>
                        <asp:ListItem>Adıyaman</asp:ListItem>
                        <asp:ListItem>Adana</asp:ListItem>
                        <asp:ListItem>Karabük</asp:ListItem>
                        <asp:ListItem>Şanlıurfa</asp:ListItem>
                        <asp:ListItem>Diyarbakır</asp:ListItem>
                        <asp:ListItem>Elazığ</asp:ListItem>
                        <asp:ListItem>Hakkari</asp:ListItem>
                        <asp:ListItem>Ağrı</asp:ListItem>
                        <asp:ListItem>Muş</asp:ListItem>
                        <asp:ListItem>Erzurum</asp:ListItem>
                    </asp:DropDownList>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>Nereye :</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="153px" 
                        AutoPostBack="True">
                        <asp:ListItem>İstanbul</asp:ListItem>
                        <asp:ListItem>Bursa</asp:ListItem>
                        <asp:ListItem>Ankara</asp:ListItem>
                        <asp:ListItem>İzmir</asp:ListItem>
                        <asp:ListItem>Kütahya</asp:ListItem>
                        <asp:ListItem>Konya</asp:ListItem>
                        <asp:ListItem>Adıyaman</asp:ListItem>
                        <asp:ListItem>Adana</asp:ListItem>
                        <asp:ListItem>Karabük</asp:ListItem>
                        <asp:ListItem>Şanlıurfa</asp:ListItem>
                        <asp:ListItem>Diyarbakır</asp:ListItem>
                        <asp:ListItem>Elazığ</asp:ListItem>
                        <asp:ListItem>Hakkari</asp:ListItem>
                        <asp:ListItem>Ağrı</asp:ListItem>
                        <asp:ListItem>Muş</asp:ListItem>
                        <asp:ListItem>Erzurum</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>Tarih :</strong></td>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" Width="226px" 
                        onselecttionchanged="Calendar1_SelectionChanged" BackColor="#FFFFCC" 
                        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                        ShowGridLines="True">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                            ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>Cinsiyet :</strong></td>
                <td style="margin-left: 40px">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Erkek" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Kadın" />
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>Telefon numarası :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="213px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="RANDEVU AL" Height="31px" />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #CC0000" 
                        Text="Label" Visible="False"></asp:Label>
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#FFCC66" Height="37px" 
            onclick="Button2_Click" style="text-align: center" 
            Text="Randevu Ekranına Dönmek İçin Tıkla" Width="295px" />
    </p>
    </form>
    </body>
</html>
