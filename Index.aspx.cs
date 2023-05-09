using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.WebSockets;

namespace AppGoogleMaps
{
    public partial class Index : System.Web.UI.Page
    {
        String con = ConfigurationManager.ConnectionStrings["conexion_base"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection cn;
            SqlDataAdapter da;
            DataSet ds;

            cn = new SqlConnection(con);
            cn.Open();
            da = new SqlDataAdapter("SELECT * FROM Contenedor", cn);
            ds = new DataSet();
            da.Fill(ds,"Supermercado");
            Grid.DataSource = ds; 
            Grid.DataBind();
            cn.Close();

        }
    }
}