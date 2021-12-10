using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOLA_MUNDO
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {
        public string Text { get; set; }

        protected override void OnInit(EventArgs e)
        {
            Page.RegisterRequiresControlState(this);
            base.OnInit(e);
        }

        protected override void LoadControlState(object savedState)
        {
            Text = (string)savedState;
        }

        protected override object SaveControlState()
        {
            return Text;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}