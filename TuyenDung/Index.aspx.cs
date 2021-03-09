using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenDung
{
    public partial class Index : System.Web.UI.Page
    {
        private String con = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            //Response.Write("<script>alert(`" + Session["username"] + "`)</script>");
            loadContent();
            if (Session["username"].ToString() != "")
            {
                login.InnerHtml = "<a class=\"modal-view button\" href=\"Editor.aspx\">Đăng bài</a>";
            }
        }
        private void loadContent()
        {
            using (SqlConnection conn = new SqlConnection(con))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandType = CommandType.StoredProcedure;
                comm.CommandText = "SP_doGetContent";
                SqlDataAdapter da = new SqlDataAdapter(comm);
                DataTable dt = new DataTable();
                da.Fill(dt);
                Repeater.DataSource = dt;
                Repeater.DataBind();
                Repeater1.DataSource = dt;
                Repeater1.DataBind();
            }
        }
    }
}