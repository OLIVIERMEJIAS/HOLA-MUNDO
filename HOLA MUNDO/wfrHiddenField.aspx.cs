using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class wfrHiddenField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            hdfNum.Value = txtNum.Text;
            Response.Redirect("wfrAbrirHiddenField.aspx");
        }
    }
}