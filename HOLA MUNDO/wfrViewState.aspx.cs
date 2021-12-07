using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class wfrViewState : System.Web.UI.Page
    {
        int contador = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
                ViewState["_cont"] = contador;
        }

        protected void btnAumentar_Click(object sender, EventArgs e)
        {
            contador = (int)ViewState["_cont"];
            contador++;
            lblBoton.Text = contador.ToString();
            ViewState["_cont"] = contador;
        }
    }
}