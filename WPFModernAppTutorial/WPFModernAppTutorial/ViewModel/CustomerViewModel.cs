using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ServiceModel.Channels;
using WPFModernAppTutorial.Model;
using WPFModernAppTutorial.Repository;

namespace WPFModernAppTutorial.ViewModel
{
    internal class CustomerViewModel : ViewModelBase
    {
        private ObservableCollection<CustomerModel> _customers;
        private ICustomerRepository _customerRepository;

        public CustomerViewModel()
        {
            _customerRepository = new CustomerRepository();
            Customers = new ObservableCollection<CustomerModel>();
            LoadCustomerData();
        }

        internal ObservableCollection<CustomerModel> Customers 
        { 
            get => _customers;
            set
            {
                _customers = value;
                OnPropertyChanged(nameof(Customers));
            }
        }

        private void LoadCustomerData()
        {
            var output = _customerRepository.GetAll();
            Customers.Clear(); // Clear the existing items

            foreach (var customer in output)
            {
                Customers.Add(customer); // Add each customer to the collection
            }
        }

    }
}
