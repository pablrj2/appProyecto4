using appProyecto.BD;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace appProyecto.Aspx
{
    public partial class listasmesascentro : System.Web.UI.Page
    {
        Registrar logica = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            logica = new Registrar();
        }
        protected void Button1_click(object sender, EventArgs e)
        {
            Registrar logica2 = null;
            logica2 = logica.SeleccionarUsuarioPorId(correo.Value);

            if (logica == null)
            {
                lblError.Text = "Este Usuario no existe";
            }
            else
            {
                if (logica2.contraseña != contraseña.Value)
                {
                    lblError.Text = "Contraseña Incorrecta";
                }
                else
                {
                    Session["Usuario"] = logica.correo;
                    Response.Redirect("listaPuertas.aspx");
                }
            }

        }
    }
}