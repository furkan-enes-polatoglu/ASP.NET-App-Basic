<%@ Page Language="C#" AutoEventWireup="true" CodeFile="duzenle.aspx.cs" Inherits="duzenle" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-size: x-large;
            text-decoration: underline;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            text-decoration: underline;
        }
        .style8
        {
            width: 872px;
            height: 169px;
        }
    </style>
</head>
<body bgcolor="aqua">
    <form id="form1" runat="server">
                    <table align="center" class="style1">
                        <tr>
                            <td>
                                <div class="style3">
                                    <strong><span class="style2">
        <img alt="" class="style8" src="images/LLLLLLLL.png" /><br />
                                    <br />
                                    MÜŞTERİ RANDEVU DÜZENLEME EKRANI<br />
                                    </span></strong><br 
                                        class="style4" />
                                    <br />
                                </div>
&nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
                        CellPadding="4" CellSpacing="2" DataKeyNames="id" DataSourceID="SqlDataSource1" 
                                    Width="1346px" Height="194px" ForeColor="Black">
                        <Columns>
                            
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            
                            
                            <asp:BoundField DataField="musteri_adi" HeaderText="Musteri Adı" 
                                SortExpression="musteri_adi" />
                            <asp:BoundField DataField="koltuk_no" HeaderText="Koltuk No" 
                                SortExpression="koltuk_no" />
                            <asp:BoundField DataField="nerden" HeaderText="Nerden" 
                                SortExpression="nerden" />
                            <asp:BoundField DataField="nereye" HeaderText="Nereye" 
                                SortExpression="nereye" />
                            <asp:BoundField DataField="tarih" HeaderText="Tarih" 
                                SortExpression="tarih" />
                            <asp:BoundField DataField="cinsiyet" HeaderText="Cinsiyet" 
                                SortExpression="cinsiyet" />
                            <asp:BoundField DataField="telefon" HeaderText="Telefon" 
                                SortExpression="telefon" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <b><a href="randevu_al.aspx">ANASAYFAYA DÖNMEK İÇİN TIKLAYIN</a></b></td>
                        </tr>
                    </table>
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
    <div>
    
    </div>
    </form>
</body>
</html>
