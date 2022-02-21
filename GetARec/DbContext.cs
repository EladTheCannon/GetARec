using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace GetARec
{
    public class DbContext
    {
        public string Connstr { get; set; }
        public SqlConnection conn { get; set; }
        public SqlCommand Cmd { get; set; }

        public DbContext()
        {
            Connstr = ConfigurationManager.ConnectionStrings["ConnStr"].ConnectionString;
            conn = new SqlConnection(Connstr);
            conn.Open();
        }
        public DataTable Execute(string Sql)
        {
            Cmd = new SqlCommand(Sql, conn);
            SqlDataAdapter Da = new SqlDataAdapter(Cmd);

            DataTable Dt = new DataTable();
            Da.Fill(Dt);
            return Dt;
        }

        public void ExecuteNonQuery(string Sql)
        {
            Cmd = new SqlCommand(Sql, conn);
        }

        public void Close()
        {
            conn.Close();
        }

    }
}