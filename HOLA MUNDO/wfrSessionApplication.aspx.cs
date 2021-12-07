using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
                if(Application["_cont"] == null)
                    Application["_cont"] = 1;
                 else
                    Application["_cont"] = int.Parse(Application["_cont"].ToString()) + 1;


        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            Session["_user"] = txtUsuario.Text;
            Response.Redirect("wfrAbrirSessionApplication.aspx");
        }
    }
}