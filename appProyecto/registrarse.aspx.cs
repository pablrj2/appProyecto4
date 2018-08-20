using appProyecto.BD;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace appProyecto
{
    public partial class registrarse : System.Web.UI.Page
    {
        Registrar logica = null;
        protected void Page_Load(object sender, EventArgs e)
        {

            logica = new Registrar();

        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Registrar cat = new Registrar();
            cat.nombre = nombre.Value;
            cat.contraseña = contraseña.Value;
            cat.correo = correo.Value;
            cat.pais = pais.Value;
            cat.identificacion = identificacion.Value;
            Registrar.Insertar(cat);
            Response.Redirect("registrarse.aspx");
            Response.Write("<script>window.alert('Te acabas de registrar');</script>");

        }

        //protected void Button1_click(object sender, EventArgs e)
        //{
        //    Registrar logica2 = null;
        //    logica2 = logica.SeleccionarUsuarioPorId(text1.Value);

        //    if (logica == null)
        //    {
        //        lblError.Text = "Este Usuario no existe";
        //    }
        //    else
        //    {
        //        if (logica2.contraseña != contraseña.Value)
        //        {
        //            lblError.Text = "Contraseña Incorrecta";
        //        }
        //        else
        //        {
        //            Session["Usuario"] = logica.correo;
        //            Response.Redirect("registrarse.aspx");
        //        }
        //    }

        //}

      
    }
}
