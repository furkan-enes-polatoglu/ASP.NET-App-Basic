using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class randevu_kayit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Label1.Visible = true;
        Label1.Text = "Randevunuz başarıyla kaydedilmiştir. HAYIRlı yolculuklar dileriz...";


        string musteri_adi = TextBox1.Text;
        string koltuk_no = TextBox2.Text;
        string nerden = DropDownList1.SelectedItem.Text;
        string nereye = DropDownList2.SelectedItem.Text;
        string tarih = Calendar1.SelectedDate.ToShortDateString();

        string cinsiyet = "";

        if (RadioButton1.Checked)
            cinsiyet = RadioButton1.Text;

        else if (RadioButton2.Checked)
            cinsiyet = RadioButton2.Text;

        string telefon = TextBox3.Text;

 
        string data = "Data Source=DARKCODER\\SQLEXPRESS; Initial Catalog=OtobusOtomasyon; Integrated Security=True";
        SqlConnection baglan = new SqlConnection(data);
        baglan.Open();
        SqlCommand cmd = new SqlCommand("insert into kayit (musteri_adi,koltuk_no,nerden,nereye,tarih,cinsiyet,telefon) values('" + musteri_adi + "','" + koltuk_no + "','" + nerden + "','" + nereye + "','" + tarih + "','" + cinsiyet + "','" + telefon + "')", baglan);
        cmd.ExecuteNonQuery();
    }

   
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("randevu_al.aspx");
    }
}
