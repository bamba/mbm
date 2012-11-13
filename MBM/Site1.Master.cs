using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MBM
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.Cookies["user"] != null)
                {
                    HttpCookie cookie = Request.Cookies["user"];
                    string name = cookie.Value;
                    Response.Redirect("Error.aspx");
                }
            }
        }
    }
}