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

        public string tipoUsuario { get; set; }

        public string categoria { get; set; }



        public static DataSet SeleccionarTodos(string cor)
        {
            Database db = DatabaseFactory.CreateDatabase("Default");

            SqlCommand comando = new SqlCommand("Select * from Usuario;");

            comando.CommandType = CommandType.Text;
            DataSet ds = db.ExecuteReader(comando, "Usuario");
            
      
            return ds;
        }

        public static void Insertar(Registrar registrarce)
        {
            Database db = DatabaseFactory.CreateDatabase("Default");
            using (SqlCommand cmd = new SqlCommand("INSERT INTO Usuario (correo,identificacion,contraseña,nombre,pais,tipoUsuario,categoria) VALUES (@correo,@identificacion,@contraseña,@nombre,@pais,@tipoUsuario,@categoria)"))
            {
                cmd.Parameters.AddWithValue("@nombre", registrarce.nombre);
                cmd.Parameters.AddWithValue("@identificacion", registrarce.identificacion);
                cmd.Parameters.AddWithValue("@correo", registrarce.correo);
                cmd.Parameters.AddWithValue("@contraseña", registrarce.contraseña);
                cmd.Parameters.AddWithValue("@pais", registrarce.pais);
                cmd.Parameters.AddWithValue("@tipoUsuario", 0);
                cmd.Parameters.AddWithValue("@categoria", 0);
                db.ExecuteNonQuery(cmd);
            }
        }


        public   Registrar SeleccionarUsuarioPorId(string Email)
        {
            Registrar Usuario = null;
            Database db = DatabaseFactory.CreateDatabase("Default");
            try
            {
             

                string sql = "[dbo].[sp_Usuario_SelectRow]";

                SqlCommand comando = new SqlCommand(sql,db.Conexion);
                comando.Parameters.AddWithValue("@correo", Email);

                comando.CommandType = System.Data.CommandType.StoredProcedure;
                SqlDataReader reader = comando.ExecuteReader();


                while (reader.Read())
                {
                    Usuario = new Registrar()
                    {
                        correo = reader["correo"].ToString(),
                        categoria = reader["categoria"].ToString(),
                        contraseña = reader["contraseña"].ToString(),
                        identificacion = reader["identificacion"].ToString(),
                        nombre = reader["nombre"].ToString(),
                        pais=reader["pais"].ToString(),
                        tipoUsuario = reader["tipoUsuario"].ToString()

                    };
                }
                return Usuario;
            }
            catch (Exception)
            {

                throw;
            }
          
        }
    }
}