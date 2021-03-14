using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenDung
{
    public partial class manage : System.Web.UI.Page
    {
        private static String con1 = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;
        private String con = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection conn = new SqlConnection(con))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandType = CommandType.Text;
                comm.CommandText = "select * from tblContent where iPostedBy = " + Session["id"].ToString();
                SqlDataAdapter da = new SqlDataAdapter(comm);
                DataTable dt = new DataTable();
                da.Fill(dt);
                Repeater.DataSource = dt;
                Repeater.DataBind();
            }
        }

        [WebMethod]
        public static string hide(String id)
        {
            using (SqlConnection conn = new SqlConnection(con1))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "update tblContent set isApproved = 'FALSE' where Id = " + id;
                comm.CommandType = System.Data.CommandType.Text;
                int ire = comm.ExecuteNonQuery();
                if (ire > 0)
                {
                    return "success";
                }
                else
                {
                    return "false";
                }
            }
        }

        [WebMethod]
        public static string show(String id)
        {
            using (SqlConnection conn = new SqlConnection(con1))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "update tblContent set isApproved = 'TRUE' where Id = " + id;
                comm.CommandType = System.Data.CommandType.Text;
                int ire = comm.ExecuteNonQuery();
                if (ire > 0)
                {
                    return "success";
                }
                else
                {
                    return "false";
                }
            }
        }
        protected string ChangeStatus(string data)
        {
            return data == "True" ? "Hiện" : "Ẩn";

            // rest of your code
        }
    }
}