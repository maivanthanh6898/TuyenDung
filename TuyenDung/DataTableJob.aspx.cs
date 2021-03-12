using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenDung
{
    public partial class DataTableJob : System.Web.UI.Page
    {
        private String con = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
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
                comm.CommandText = "select * from tblCv where iContenId = " + id;
                SqlDataAdapter da = new SqlDataAdapter(comm);
                DataTable dt = new DataTable();
                da.Fill(dt);
                dt.Columns.Add("name", typeof(string));
                for (int i = 0; i < dt.Rows.Count - 1; i++)
                {
                    string splt = dt.Rows[i]["sCvLink"].ToString().Split('\\').Last();
                    dt.Rows[i]["name"] = splt;
                    dt.Rows[i]["sCvLink"] = splt;
                }
                NANA.DataSource = dt;
                NANA.DataBind();
            }
        }

        public void Download(object sender, DataListCommandEventArgs e)
        {
            if (e.CommandName == "Download")
            {
                string path = e.CommandArgument.ToString();
                Response.AppendHeader("content-disposition", "attachment; filename=" + path);
                Response.ContentType = "application/octet-stream";
                Response.TransmitFile(Server.MapPath("~/folder/" + path));
                Response.End();
            }
        }
    }
}