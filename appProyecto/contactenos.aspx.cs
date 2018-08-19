using appProyecto.BD;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace appProyecto.Aspx
{
    public partial class contactenos : System.Web.UI.Page
    {
        Registrar logica = null;
        char[] delimitador_cc = { ',' };
        char[] delimitador_adjunto = { '|' };
    
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
                    Response.Redirect("contactenos.aspx");

                   
                }
            }

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                enviar_correo("smtp-mail.outlook.com", 587,
                    "any.sanabria.h28@hotmail.com",
                    "2810AnyelV", "Anyel y Pablo",
                    nombre2.Value,
                    correo2.Value,
                    mensaje2.Value,
                    telefono2.Value);
                

            }
            catch (Exception)
            {

                throw;
            }
        }

        public void enviar_correo(string host, int puerto, string remitente, string contraseña, string nombre, string nombrec, string correoc, string mensajec,string telefonoc)
        {
            try
            {
                SmtpClient cliente = new SmtpClient(host, puerto);
                MailMessage correo = new MailMessage();

                correo.From = new MailAddress(remitente, nombre);
                correo.Body ="Nombre: "+ nombrec +"/nTelefono: "+telefonoc+ "/nCorreo: "+correoc+"/nMensaje: " + mensajec;
                correo.To.Add(remitente);


                cliente.Credentials = new NetworkCredential(remitente, contraseña);
                cliente.EnableSsl = true;
                cliente.Send(correo);
                
                Response.Write("<script>window.alert('El correo se ha enviado correctamente');</script>");

                
            }
            catch (Exception )
            {
                Response.Write("<script>window.alert('No tiene los suficientes privilegios para acceder a la pagina');</script>" + "<script>window.setTimeout(location.href='contactenos.aspx', 2000);</script>");
            }
        
        }
    }
}