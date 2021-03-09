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
    public partial class Editor : System.Web.UI.Page
    {
        private String con = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"].ToString() != "")
            {
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            using (SqlConnection conn = new SqlConnection(con))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandType = CommandType.StoredProcedure;
                comm.CommandText = "sp_createContent";
                comm.Parameters.AddWithValue("@title", title.Text);
                comm.Parameters.Add("@content", SqlDbType.NVarChar, -1);
                comm.Parameters["@content"].Value = ckcontent.InnerText;
                comm.Parameters.AddWithValue("@postBy", Session["id"].ToString());
                comm.Parameters.AddWithValue("@desc", description.Text);
                comm.Parameters.AddWithValue("@slr", salary.Text);
                int ire = comm.ExecuteNonQuery();
                if (ire < 1)
                {
                    Response.Write("<script>alert('Đăng thất bại')</script>");
                }
                else
                {
                    Response.Write("<script>alert('Đăng thành công!!')</script>");
                }
            }
        }
    }
}