using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPFModernAppTutorial.Model;

namespace WPFModernAppTutorial.Repository
{
    internal class CustomerRepository : RepositoryBase, ICustomerRepository
    {
        public void Add(CustomerModel customerModel)
        {
            throw new NotImplementedException();
        }

        public void Edit(CustomerModel customerModel)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<CustomerModel> GetAll()
        {
            List<CustomerModel> customers = new List<CustomerModel>();
            using (var connection = GetConnection())
            using (var command = new SqlCommand())
            {
                connection.Open();
                command.Connection = connection;
                command.CommandText = "select * from [Customer]";
                using (var reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        CustomerModel customer =  new CustomerModel()
                        {
                            Id = reader[0].ToString(),
                            FirstName = reader[1].ToString(),
                            LastName = reader[2].ToString(),
                            Phone = reader[3].ToString(),
                            Address = reader[4].ToString(),
                        };
                        customers.Add(customer);
                    }
                }
                connection.Close();
            }
            return customers;
        }

        public CustomerModel GetById(int id)
        {
            throw new NotImplementedException();
        }

        public void Remove(int id)
        {
            throw new NotImplementedException();
        }
    }
}
