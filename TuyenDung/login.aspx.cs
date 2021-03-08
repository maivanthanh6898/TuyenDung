using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web;
using System.Web.Services;

namespace TuyenDung
{
    public partial class login : System.Web.UI.Page
    {
        private String con = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;
        private static String con1 = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;

        public static string InnerText { get; internal set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"].ToString() != "")
            {
            }
        }
        private void reset()
        {
            username.Text = "";
            password.Text = "";
            name.Text = "";
            birth.Text = "";
            address.Text = "";
            r_password.Text = "";
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (password.Text != r_password.Text)
            {
                Response.Write("<script>alert(`Confirm password doesn't match`)</script>");
                return;
            }
            if (!CheckBox1.Checked)
            {
                Response.Write("<script>alert(`you should agree with the terms of use to register`)</script>");
                return;
            }
            using (SqlConnection conn = new SqlConnection(con))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandType = System.Data.CommandType.StoredProcedure;
                comm.CommandText = "sp_register";
                comm.Parameters.AddWithValue("@username", username.Text);
                comm.Parameters.AddWithValue("@pass", password.Text);
                comm.Parameters.AddWithValue("@name", name.Text);
                comm.Parameters.AddWithValue("@birth", birth.Text);
                comm.Parameters.AddWithValue("@address", address.Text);
                int ire;
                try
                {
                    ire = comm.ExecuteNonQuery();
                }
                catch (Exception ex)
                {
                    if (ex.Message.Contains("UNIQUE"))
                    {
                        Response.Write("<script>alert(`Tài khoản đã tồn tại`)</script>");
                        return;
                    }
                    Response.Write("<script>alert(`Lỗi hệ thống`)</script>");
                    return;
                }
                if (ire < 1)
                {
                    Response.Write("<script>alert(`Đăng kí thất bại, vui lòng thử lại`)</script>");
                    return;
                }
                else
                {
                    Response.Write("<script>alert(`Đăng kí thành công`)</script>");
                    reset();
                    return;
                }
            }
        }

        [WebMethod]
        public static string Login(String username, String password)
        {
            using (SqlConnection conn = new SqlConnection(con1))
            {
                conn.Open();
                SqlCommand comm = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "SP_Login";
                comm.CommandType = System.Data.CommandType.StoredProcedure;
                comm.Parameters.AddWithValue("@username", username);
                comm.Parameters.AddWithValue("@password", password);
                var reader = comm.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {

                        HttpContext.Current.Session["username"] = username;
                        HttpContext.Current.Session["id"] = reader["Id"].ToString();
                    }
                    return "success";
                }
                else
                {
                    return "false";
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
        }
    }
}