﻿using System.Data.SqlClient;

namespace WPFModernAppTutorial.Repository
{
    public abstract class RepositoryBase
    {
        private readonly string _connectionString;

        public RepositoryBase()
        {
            _connectionString = getConnectionString();
        }

        protected SqlConnection GetConnection()
        {
            return new SqlConnection(_connectionString);
        }

        private string getConnectionString()
        {
            SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
            builder.DataSource = "localhost, 1433";
            builder.InitialCatalog = "LoginDB";
            builder.UserID = "sa";
            builder.Password = "Admin123";
            return builder.ConnectionString;
        }
    }
}
