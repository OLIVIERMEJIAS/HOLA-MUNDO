using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class wfrAbrirHiddenField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcesar_Click(object sender, EventArgs e)
        {

            Control cont = new Control();
            cont = Page.PreviousPage.FindControl("hdfNum");
            HiddenField hidden = new HiddenField();
            hidden = (HiddenField)cont;
            int num = int.Parse(hidden.Value);
            if (num % 2 == 0)
            {
                lblResultado.Text = "Número Par";
            }
            else
            {
                lblResultado.Text = "Número Impar";
            }
            lblResultado.Visible = true;
        }
    }
}