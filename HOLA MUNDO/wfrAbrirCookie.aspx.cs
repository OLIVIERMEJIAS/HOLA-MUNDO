using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class wfrAbrirCookie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblNombre.Text += Request.Cookies["MyCookie"].Value;
            lblNombre.Text += Request.Cookies["MyCookie"]["_nombre"];
            lblApellido.Text += Request.Cookies["MyCookie"]["_apellido"];
            lblHora.Text += Request.Cookies["MyCookie"]["_horaMilitar"];

        }
    }
}