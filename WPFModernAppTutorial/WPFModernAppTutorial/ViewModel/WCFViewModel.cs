using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace WPFModernAppTutorial.ViewModel
{
    internal class WCFViewModel : ViewModelBase
    {
        private string _dataString;
        private int _taxMoney;
        public ICommand CallWCFServiceCommand { get; }
        public string DataString { 
            get => _dataString;
            set
            {
                _dataString = value;
                OnPropertyChanged(nameof(DataString));
            }
        }

        public int TaxMoney
        {
            get => _taxMoney;
            set
            {
                _taxMoney = value;
                OnPropertyChanged(nameof(TaxMoney));
            }
        }

        public WCFViewModel()
        {
            CallWCFServiceCommand = new ViewModelCommand(ExecuteCallWCFService);
            DataString = "...";
            TaxMoney = 0;
        }

        private void ExecuteCallWCFService(object obj)
        {
            Console.WriteLine("CallWCFService Fired");

            MyWCFLibServiceClient client = new MyWCFLibServiceClient();

            DataString = client.GetData(TaxMoney);

            client.Close();
        }
    }
}
