using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class Start_Login : System.Web.UI.Page
    {
        SqlConnection cn;

        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection("Data Source=DESKTOP-LOIT6KQ;Initial Catalog=Company_project;Integrated Security=True");

        }

        protected void btn_Up_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("insert into [dbo].[register] values('" + Txt_usName.Text + "','" + Txt_Remail.Text + "','" + Txt_pass1.Text + "')", cn);
            cm.ExecuteNonQuery();
            Txt_usName.Text = Txt_Remail.Text = Txt_pass1.Text = null;

            cn.Close();

        }

        protected void btn_sign_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("select * from[dbo].[register] where Email ='" + Txt_Remail.Text + "' and Password ='" + Txt_pass1.Text + "'", cn);
            SqlDataReader sdr = cm.ExecuteReader();
            sdr.Read();
            if (sdr.HasRows == true)
            {
                Response.Redirect("Home.aspx");
            }
            else 
                    Response.Write("<script>alart('wrong')</script>");
            Txt_Remail.Text = Txt_pass1.Text = null;
            cn.Close();
        }

        protected void Txt_usName_TextChanged(object sender, EventArgs e)
        {

        }
    }
}