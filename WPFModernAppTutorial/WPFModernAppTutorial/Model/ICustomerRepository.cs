using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFModernAppTutorial.Model
{
    internal interface ICustomerRepository
    {
        void Add(CustomerModel customerModel);
        void Edit(CustomerModel customerModel);
        void Remove(int id);
        CustomerModel GetById(int id);
        IEnumerable<CustomerModel> GetAll();
    }
}
