
using System;
using System.Web;
using System.Web.UI;

using MySql.Data.MySqlClient;
using System.Data;
using System.Web.UI.WebControls;

namespace LandingPage1
{
	public partial class tr : System.Web.UI.Page
	{
		public virtual void button1Clicked (object sender, EventArgs args)
		{
     		string connectionString = "Server=localhost;Database=cdcat;Password=argeset;User ID=root;Pooling=false;";
    	    MySqlConnection dbcon = new MySqlConnection(connectionString);
    	    dbcon.Open();

			MySqlDataAdapter adapter = new MySqlDataAdapter("SELECT * FROM users", dbcon);
    	    DataSet ds = new DataSet();
    	    adapter.Fill(ds, "result");

			MySqlCommand command = new MySqlCommand();
			command.Connection = dbcon;
            command.CommandText=("INSERT INTO users (mail) VALUES ( ' " + txtEmail.Text + " ' )");
            command.ExecuteNonQuery(); 

			dbcon.Close();
    	    dbcon = null;
		}
	}
}

