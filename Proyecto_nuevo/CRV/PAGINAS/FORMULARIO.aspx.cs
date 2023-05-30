using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//nuevas extenciones
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace CRV.PAGINAS
{
    public partial class FORMULARIO : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void guardar_Click(object sender, EventArgs e)
        {
            using (SqlConnection com = new SqlConnection(ConfigurationManager.ConnectionStrings["conexion_base"].ConnectionString))
            {

                SqlCommand cmd = new SqlCommand();
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "BODEGAS";
                cmd.Parameters.Add("@NOMBRE", SqlDbType.VarChar).Value = nombre.Text.Trim();
                cmd.Parameters.Add("@LATITUD", SqlDbType.VarChar).Value = latitud.Text.Trim();
                cmd.Parameters.Add("@LONGITUD", SqlDbType.VarChar).Value = longitud.Text.Trim();

                cmd.Connection = com;
                com.Open();
                cmd.ExecuteNonQuery();
                
            }

        }
    }
}