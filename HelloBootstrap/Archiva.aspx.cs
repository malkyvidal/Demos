using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloBootstrap
{
    public partial class Archiva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (flArch.HasFile)
            {
                lblNombreArchivo.Text = flArch.FileName;

                
            }

        }
    }
}