using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class wfrCookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcesar_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("MyCookie");
            //HttpCookie cookie = new HttpCookie("MyCookie", txtNombre.Text);
            /*cookie.Value = txtNombre.Text;*///un solo dato dentro de la cookie
            cookie["_nombre"] = txtNombre.Text;
            cookie["_apellido"] = txtApellido.Text;
            cookie["_horaMilitar"] = DateTime.Now.ToString("HH:mm:ss");



            cookie.Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies.Add(cookie);
            Response.Redirect("wfrAbrirCookie.aspx");
        }
    }
}