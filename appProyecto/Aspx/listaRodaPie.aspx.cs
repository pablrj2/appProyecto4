using appProyecto.BD;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace appProyecto.Aspx
{
    public partial class listaRodaPie : System.Web.UI.Page
    {

        Registrar logica = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            logica = new Registrar();
        }

        protected void Button2_click(object sender, EventArgs e)
        {
            Registrar logica2 = null;
            logica2 = logica.SeleccionarUsuarioPorId(correo2.Value);

            if (logica == null)
            {
                lblError2.Text = "Este Usuario no existe";
            }
            else
            {
                if (logica2.contraseña != contraseña2.Value)
                {
                    lblError2.Text = "Contraseña Incorrecta";
                }
                else
                {
                    Session["Usuario"] = logica.correo;
                    Response.Redirect("listaRodaPie.aspx");
                }
            }

        }

    }
}