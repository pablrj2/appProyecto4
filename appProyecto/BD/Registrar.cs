using appProyecto.BD;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace appProyecto.BD
{
    public class Registrar
    {
        public string  correo { get; set; }
        public string identificacion { get; set; }
        public string contraseña { get; set; }
        public string nombre { get; set; }
        public string  pais { get; set; }

        public static DataSet SeleccionarTodos()
        {
            Database db = DatabaseFactory.CreateDatabase("Default");

            SqlCommand comando = new SqlCommand("Select * from Usuario;");

            comando.CommandType = CommandType.Text;
            DataSet ds = db.ExecuteReader(comando, "Usuario");
            return ds;
        }

        public static void Insertar(Registrar cat)
        {
            Database db = DatabaseFactory.CreateDatabase("Default");
            using (SqlCommand cmd = new SqlCommand("INSERT INTO Usuario (correo,identificacion,contraseña,nombre,pais,tipoUsuario,categoria) VALUES (@correo,@identificacion,@contraseña,@nombre,@pais,@tipoUsuario,@categoria)"))
            {
                cmd.Parameters.AddWithValue("@nombre", cat.nombre);
                cmd.Parameters.AddWithValue("@identificacion", cat.identificacion);
                cmd.Parameters.AddWithValue("@correo", cat.correo);
                cmd.Parameters.AddWithValue("@contraseña", cat.contraseña);
                cmd.Parameters.AddWithValue("@pais", cat.pais);
                cmd.Parameters.AddWithValue("@tipoUsuario", null);
                cmd.Parameters.AddWithValue("@categoria", null);
                db.ExecuteNonQuery(cmd);
            }
        }
    }
}