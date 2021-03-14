using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenDung
{
    public partial class Contacts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"].ToString() != "")
            {
                //Response.Redirect("JobList.aspx?id=" + id);
                login.InnerHtml = "<a class=\"modal-view button\" href=\"Editor.aspx\">Đăng bài</a>";
                Div1.InnerHtml = "<a class=\"modal-view button\" href=\"manage.aspx\">QL Bài đăng</a>";
            }
        }
    }
}