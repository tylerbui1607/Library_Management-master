using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;


namespace Library_Management.DAL
{
    class DBConnect
    {
        protected
            SqlConnection connection = new SqlConnection("Data Source=DESKTOP-PS7MU4U\\SQLEXPRESS;Initial Catalog=QLTV;Integrated Security=True");
    }

}
