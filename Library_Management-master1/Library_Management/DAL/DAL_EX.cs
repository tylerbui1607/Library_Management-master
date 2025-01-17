﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
namespace Library_Management.DAL
{
    class DAL_EX:DBConnect
    {
        private static DAL_EX instance;

        internal static DAL_EX Instance { get { if (DAL_EX.instance == null) { DAL_EX.instance = new DAL_EX(); } return DAL_EX.instance; } set { DAL_EX.instance = value; } }
        public DAL_EX()
        { }
        public DataTable ExecuteQuery (string query, object[] parameter = null)
        {
            connection.Open();
            DataTable dta = new DataTable();
            SqlCommand command = new SqlCommand(query, connection);
            string [] ListPara = query.Split(' ');
            int i = 0;
            
            foreach(string item in ListPara)
            {
                if (item.Contains('@'))
                {
                    command.Parameters.AddWithValue(item, parameter[i]);
                    i++;
                }
            }
            SqlDataAdapter adpt = new SqlDataAdapter(command);
            adpt.Fill(dta);
            connection.Close();
            return dta;
        }
        public bool ExcuteReader(string query, object[] para = null)
        {
            connection.Open();
            SqlCommand command = new SqlCommand(query, connection);
            if (para != null)
            {
                string[] listpara = query.Split(' ');
                int i = 0;
                foreach (string item in listpara)
                {
                    if (item.Contains('@'))
                    {
                        command.Parameters.AddWithValue(item, para[i]);
                        i++;
                    }
                }
            }
            SqlDataReader dta = command.ExecuteReader();

            if (dta.Read() == true)
            {
                connection.Close();
                return true;
            }
            else
            {
                connection.Close();
                return false;
            }
        }
    }
}
