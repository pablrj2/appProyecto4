using appProyecto.BD;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace appProyecto.Aspx
{
    public partial class registrarse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
      
            //if (!IsPostBack)
            //{
            //    RepeaterProductos.DataSource =
            //        Categoria.SeleccionarTodos();
            //    RepeaterProductos.DataBind();
            //}
        
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
        }
        


    }
}
