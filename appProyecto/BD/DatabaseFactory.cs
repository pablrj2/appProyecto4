using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace appProyecto.BD
{
    class DatabaseFactory
    {
        // nombre = nombre de la cadena de conexion almacenada en el web.config
        public static Database CreateDatabase(string nombre)
        {

            String con = "";
            try
            {

                Database db = new Database();

                con = System.Configuration.ConfigurationManager.ConnectionStrings[nombre].ToString();

                SqlConnection conexion = new SqlConnection(con);

                conexion.Open();

                db.Conexion = conexion;

                if (conexion.State != ConnectionState.Open)
                {
                    throw new Exception("No se pudo abrir la Base de Datos, revise los parámetros de conexión! ");
                }

                return db;
            }
            catch (Exception ex)
            {
                ex.Source += " Conexion " + con + "Parámetro :" + nombre;


                throw ex;

            }

        }

       
    }
}

