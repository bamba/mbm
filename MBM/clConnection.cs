using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;



namespace MBM
{
    public class clConnection
    {
      
        string Connection = "server=CZC812650L;User Id=SizweM;password=DDotnet@1;Persist Security Info=False;database=mbhayimbhayi";




        public void WriteTable(string Command)
        {
            //MySqlConnection conn = new MySqlConnection(Connection);
            //conn.Open();
            //MySqlDataAdapter adapt = new MySqlDataAdapter(Command, conn);
            ////DataSet data = new DataSet();
            ////adapt.Fill(data);
         

            //conn.Close();
        }
    }
}