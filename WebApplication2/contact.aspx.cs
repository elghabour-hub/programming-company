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
    public partial class contact : System.Web.UI.Page
    {
        SqlConnection cn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection("Data Source=DESKTOP-LOIT6KQ;Initial Catalog=Company_project;Integrated Security=True");
        }

        protected void btn_send_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("insert into [dbo].[Contact] values('" + txt_email.Text + "','" + txt_Name.Text + "','" + txt_massage.Text + "')",cn);
            cm.ExecuteNonQuery();
            txt_email.Text = txt_massage.Text = txt_Name.Text = null;

            cn.Close();
        }
    }
}