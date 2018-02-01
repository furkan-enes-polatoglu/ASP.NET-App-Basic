using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "furkan" && TextBox2.Text == "12345")
        {
           
            Response.Redirect("randevu_al.aspx");

        }
        else
        {
            Response.Redirect("hatali.aspx");
        }
        

    }
}