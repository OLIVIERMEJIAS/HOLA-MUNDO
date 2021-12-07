using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class wfrAbrirQueryString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblNombre.Text = Request.QueryString["name"];
            lblCod.Text = Request.QueryString["cod"];
            lblApellido.Text = Request.QueryString["ape"];
        }
    }
}