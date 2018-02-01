<%@ Page Language="C#" AutoEventWireup="true" CodeFile="randevu_al.aspx.cs" Inherits="randevu_al" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            text-align: center;
        }
        .style2
        {
            width: 61%;
            height: 71px;
        }
        .style3
        {
            text-decoration: underline;
        }
        </style>
</head>
<body bgcolor=aqua>
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style3">KOLTUK RANDEVU EKRANI</span><br />
        <br />
        <br />
        </strong>
    
    </div>
    <asp:Button ID="Button1" runat="server" Height="37px" Text="1" Width="39px" 
        onclick="Button1_Click" />
&nbsp;
    <asp:Button ID="Button2" runat="server" Height="37px" Text="2" Width="39px" 
        onclick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button23" runat="server" Height="37px" Text="3" Width="39px" 
        onclick="Button23_Click" />
&nbsp;
    <asp:Button ID="Button24" runat="server" Height="37px" Text="4" Width="39px" 
        onclick="Button24_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table align="right" class="style2">
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" Height="185px" Width="900px" 
                    AutoGenerateColumns="False" BackColor="White" BorderColor="White" 
                    BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" 
                    DataKeyNames="id" DataSourceID="SqlDataSource1" GridLines="None" 
                    style="text-align: left">
                    <Columns>
                       
                        <asp:BoundField DataField="musteri_adi" HeaderText="Musteri Adi" 
                            SortExpression="musteri_adi" />
                        <asp:BoundField DataField="koltuk_no" HeaderText="Koltuk No" 
                            SortExpression="koltuk_no" />
                        <asp:BoundField DataField="nerden" HeaderText="Nerden" 
                            SortExpression="nerden" />
                        <asp:BoundField DataField="nereye" HeaderText="Nereye" 
                            SortExpression="nereye" />
                        <asp:BoundField DataField="tarih" HeaderText="Tarih" SortExpression="tarih" />
                        <asp:BoundField DataField="cinsiyet" HeaderText="Cinsiyet" 
                            SortExpression="cinsiyet" />
                        <asp:BoundField DataField="telefon" HeaderText="Telefon" 
                            SortExpression="telefon" />
                    </Columns>
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#594B9C" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#33276A" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:OtobusOtomasyonConnectionString %>" 
                    DeleteCommand="DELETE FROM [kayit] WHERE [id] = @id" 
                    InsertCommand="INSERT INTO [kayit] ([musteri_adi], [koltuk_no], [nerden], [nereye], [tarih], [cinsiyet], [telefon]) VALUES (@musteri_adi, @koltuk_no, @nerden, @nereye, @tarih, @cinsiyet, @telefon)" 
                    SelectCommand="SELECT * FROM [kayit]" 
                    UpdateCommand="UPDATE [kayit] SET [musteri_adi] = @musteri_adi, [koltuk_no] = @koltuk_no, [nerden] = @nerden, [nereye] = @nereye, [tarih] = @tarih, [cinsiyet] = @cinsiyet, [telefon] = @telefon WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="musteri_adi" Type="String" />
                        <asp:Parameter Name="koltuk_no" Type="String" />
                        <asp:Parameter Name="nerden" Type="String" />
                        <asp:Parameter Name="nereye" Type="String" />
                        <asp:Parameter Name="tarih" Type="String" />
                        <asp:Parameter Name="cinsiyet" Type="String" />
                        <asp:Parameter Name="telefon" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="musteri_adi" Type="String" />
                        <asp:Parameter Name="koltuk_no" Type="String" />
                        <asp:Parameter Name="nerden" Type="String" />
                        <asp:Parameter Name="nereye" Type="String" />
                        <asp:Parameter Name="tarih" Type="String" />
                        <asp:Parameter Name="cinsiyet" Type="String" />
                        <asp:Parameter Name="telefon" Type="String" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="Button3" runat="server" Height="37px" Text="5" Width="39px" 
        onclick="Button3_Click" />
&nbsp;
    <asp:Button ID="Button4" runat="server" Height="37px" Text="6" Width="39px" 
        onclick="Button4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button25" runat="server" Height="37px" Text="7" Width="39px" 
        onclick="Button25_Click" />
&nbsp;
    <asp:Button ID="Button26" runat="server" Height="37px" Text="8" Width="39px" 
        onclick="Button26_Click" />
    <br />
    <asp:Button ID="Button5" runat="server" Height="37px" Text="9" Width="39px" 
        onclick="Button5_Click" />
&nbsp;
    <asp:Button ID="Button6" runat="server" Height="37px" Text="10" Width="39px" 
        onclick="Button6_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button27" runat="server" Height="37px" Text="11" Width="39px" 
        onclick="Button27_Click" />
&nbsp;
    <asp:Button ID="Button28" runat="server" Height="37px" Text="12" Width="39px" 
        onclick="Button28_Click" />
    <br />
    <asp:Button ID="Button7" runat="server" Height="37px" Text="13" Width="39px" 
        onclick="Button7_Click" />
&nbsp;
    <asp:Button ID="Button8" runat="server" Height="37px" Text="14" Width="39px" 
        onclick="Button8_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button29" runat="server" Height="37px" Text="15" Width="39px" 
        onclick="Button29_Click" />
&nbsp;
    <asp:Button ID="Button30" runat="server" Height="37px" Text="16" Width="39px" 
        onclick="Button30_Click" />
    <br />
    <asp:Button ID="Button9" runat="server" Height="37px" Text="17" Width="39px" 
        onclick="Button9_Click" />
&nbsp;
    <asp:Button ID="Button10" runat="server" Height="37px" Text="18" Width="39px" 
        onclick="Button10_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <asp:Button ID="Button11" runat="server" Height="37px" Text="19" Width="39px" 
        onclick="Button11_Click" />
&nbsp;
    <asp:Button ID="Button12" runat="server" Height="37px" Text="20" Width="39px" 
        onclick="Button12_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button33" runat="server" Height="37px" Text="21" Width="39px" 
        onclick="Button33_Click" />
&nbsp;
    <asp:Button ID="Button34" runat="server" Height="37px" Text="22" Width="39px" 
        onclick="Button34_Click" />
    <br />
    <asp:Button ID="Button13" runat="server" Height="37px" Text="23" Width="39px" 
        onclick="Button13_Click" />
&nbsp;
    <asp:Button ID="Button14" runat="server" Height="37px" Text="24" Width="39px" 
        onclick="Button14_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button35" runat="server" Height="37px" Text="25" Width="39px" 
        onclick="Button35_Click" />
&nbsp;
    <asp:Button ID="Button36" runat="server" Height="37px" Text="26" Width="39px" 
        onclick="Button36_Click" />
    <br />
    <asp:Button ID="Button15" runat="server" Height="37px" Text="27" Width="39px" 
        onclick="Button15_Click" />
&nbsp;
    <asp:Button ID="Button16" runat="server" Height="37px" Text="28" Width="39px" 
        onclick="Button16_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button37" runat="server" Height="37px" Text="29" Width="39px" 
        onclick="Button37_Click" />
&nbsp;
    <asp:Button ID="Button38" runat="server" Height="37px" Text="30" Width="39px" 
        onclick="Button38_Click" />
    <br />
    <asp:Button ID="Button17" runat="server" Height="37px" Text="31" Width="39px" 
        onclick="Button17_Click" />
&nbsp;
    <asp:Button ID="Button18" runat="server" Height="37px" Text="32" Width="39px" 
        onclick="Button18_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button39" runat="server" Height="37px" Text="33" Width="39px" 
        onclick="Button39_Click" />
&nbsp;
    <asp:Button ID="Button40" runat="server" Height="37px" Text="34" Width="39px" 
        onclick="Button40_Click" />
    <br />
    <asp:Button ID="Button19" runat="server" Height="37px" Text="35" Width="39px" 
        onclick="Button19_Click" />
&nbsp;
    <asp:Button ID="Button20" runat="server" Height="37px" Text="36" Width="39px" 
        onclick="Button20_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button41" runat="server" Height="37px" Text="37" Width="39px" 
        onclick="Button41_Click" />
&nbsp;
    <asp:Button ID="Button42" runat="server" Height="37px" Text="38" Width="39px" 
        onclick="Button42_Click" />
    <br />
    <asp:Button ID="Button21" runat="server" Height="37px" Text="39" Width="39px" 
        onclick="Button21_Click" />
&nbsp;
    <asp:Button ID="Button22" runat="server" Height="37px" Text="40" Width="39px" 
        onclick="Button22_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button43" runat="server" Height="37px" Text="41" Width="39px" 
        onclick="Button43_Click" />
&nbsp;
    <asp:Button ID="Button44" runat="server" Height="37px" Text="42" Width="39px" 
        onclick="Button44_Click" />
&nbsp;
    <br />
    <br />
    <asp:Button ID="Button47" runat="server" Height="36px" onclick="Button47_Click" 
        Text="43" Width="42px" />
    <br />
    <br />
    <asp:Button ID="Button45" runat="server" BackColor="#CCCC00" Height="34px" 
        onclick="Button45_Click" Text="RANDEVU DÜZENLE" Width="236px" />
    <br />
    <br />
    <asp:Button ID="Button46" runat="server" BackColor="#CCFF66" Height="33px" 
        onclick="Button46_Click" Text="ÇIKIŞ" Width="235px" />
    <br />
    </form>
</body>
</html>
