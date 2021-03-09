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
    public partial class JobDetail : System.Web.UI.Page
    {
        private String con = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"].ToString() != "")
            {
                login.InnerHtml = "<a class=\"modal-view button\" href=\"Editor.aspx\">Đăng bài</a>";
            }
            string id = Request.QueryString["id"];
            if (id == null || id == "")
            {
                Response.Write("<h1>404 not found</h1>");
                Response.StatusCode = 404;
                Response.End();
            }
            using (SqlConnection conn = new SqlConnection(con))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandType = CommandType.Text;
                comm.CommandText = "select * from tblContent where Id=" + id;
                SqlDataReader reader = comm.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        title.InnerText = reader["sTitle"].ToString();
                        content.InnerHtml= reader["sContent"].ToString();
                    }
                }
            }
        }
    }
}