using FontAwesome.Sharp;
using System;
using System.Threading;
using System.Windows;
using System.Windows.Input;
using WPFModernAppTutorial.Model;
using WPFModernAppTutorial.Repository;

namespace WPFModernAppTutorial.ViewModel
{
    public class MainViewModel : ViewModelBase
    {
        private UserAccountModel _currentUserAccount;
        private ViewModelBase _currentChildView;
        private string _caption;
        private IconChar _icon;


        private IUserRepository userRepository;

        public UserAccountModel CurrentUserAccount
        {
            get => _currentUserAccount;
            set
            {
                _currentUserAccount = value;
                OnPropertyChanged(nameof(CurrentUserAccount));
            }
        }

        public ViewModelBase CurrentChildView
        {
            get => _currentChildView;
            set
            {
                _currentChildView = value;
                OnPropertyChanged(nameof(CurrentChildView));
            }

        }
        public string Caption
        {
            get => _caption;
            set
            {
                _caption = value;
                OnPropertyChanged(nameof(Caption));
            }
        }
        public IconChar Icon
        {
            get => _icon;
            set
            {
                _icon = value;
                OnPropertyChanged(nameof(Icon));
            }
        }

        public ICommand ShowHomeViewCommand { get; }
        public ICommand ShowCustomerViewCommand { get; }
        public ICommand ShowWCFViewCommand { get; }


        public MainViewModel()
        {
            userRepository = new UserRepository();
            CurrentUserAccount = new UserAccountModel();

            ShowHomeViewCommand = new ViewModelCommand(ExecuteShowHomeViewCommand);
            ShowCustomerViewCommand = new ViewModelCommand(ExecuteShowCustomerViewCommand);
            ShowWCFViewCommand = new ViewModelCommand(ExecuteShowWCFViewCommand);

            ExecuteShowHomeViewCommand(null);

            LoadCurrentUserData();
        }

        private void ExecuteShowHomeViewCommand(object obj)
        {
            CurrentChildView = new HomeViewModel();
            Caption = "Dashboard";
            Icon = IconChar.Home;
        }

        private void ExecuteShowCustomerViewCommand(object obj)
        {
            CurrentChildView = new CustomerViewModel();
            Caption = "Customers";
            Icon = IconChar.UserGroup;
        }

        private void ExecuteShowWCFViewCommand(object obj)
        {
            CurrentChildView = new WCFViewModel();
            Caption = "WCF Tax Services";
            Icon = IconChar.Wallet;
        }

        private void LoadCurrentUserData()
        {
            var user = userRepository.getByUsername(Thread.CurrentPrincipal.Identity.Name);
            if (user == null)
            {
                CurrentUserAccount.DisplayName = "You are not logged in !";
                Application.Current.Shutdown();
                return;
            }

            CurrentUserAccount.Username = user.UserName;
            CurrentUserAccount.DisplayName = $"{user.Name} {user.LastName}";
            CurrentUserAccount.ProfilePicture = null;

        }
    }
}
