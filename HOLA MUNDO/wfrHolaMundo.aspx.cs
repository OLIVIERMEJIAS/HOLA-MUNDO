using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class wfrHolaMundo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSaludar_Click(object sender, EventArgs e)
        {

            lblSaludar.Visible = true;
            lblSaludar.Text = $"Hola {txtNombre.Text}, es un gusto saludarte!!";
        }
    }
}