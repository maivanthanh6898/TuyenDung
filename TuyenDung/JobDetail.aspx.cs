using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenDung
{
    public partial class JobDetail : System.Web.UI.Page
    {
        private String con = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;
        private string id;
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["id"];
            if (id == null || id == "")
            {
                Response.Write("<h1>404 not found</h1>");
                Response.StatusCode = 404;
                Response.End();
            }
            if (Session["username"].ToString() != "")
            {
                Response.Redirect("JobDetail.aspx?id=" + id);
                login.InnerHtml = "<a class=\"modal-view button\" href=\"Editor.aspx\">Đăng bài</a>";
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
                        content.InnerHtml = reader["sContent"].ToString();
                    }
                }
            }
        }

        protected void UploadButton_Click(object sender, EventArgs e)
        {
            if (FileUploadControl.HasFile)
            {
                try
                {
                    string filename = Path.GetFileName(FileUploadControl.FileName);
                    FileUploadControl.SaveAs(Server.MapPath("~/folder/") + filename);
                    using (SqlConnection conn = new SqlConnection(con))
                    {
                        conn.Open();
                        SqlCommand comm = new SqlCommand();
                        comm.Connection = conn;
                        comm.CommandType = CommandType.StoredProcedure;
                        comm.CommandText = "sp_uploadCv";
                        comm.Parameters.AddWithValue("@id", Request.QueryString["id"]);
                        comm.Parameters.AddWithValue("@link", MapPath("~/folder/") + filename);
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
                    StatusLabel.Text = "Upload status: File uploaded!";
                }
                catch (Exception ex)
                {
                    StatusLabel.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
                }
            }
        }

        protected void listcv_Click(object sender, EventArgs e)
        {
            if (Session["username"].ToString() != "")
            {
                Response.Redirect("DataTableJob.aspx?id=" + id);
            }
            else
            {
                listcv.Enabled = false;
            }
        }
    }
}