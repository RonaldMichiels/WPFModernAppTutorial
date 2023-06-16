using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using WPFModernAppTutorial.Model;
using WPFModernAppTutorial.Repository;

namespace WPFModernAppTutorial.ViewModel
{
    public class MainViewModel : ViewModelBase
    {
        private UserAccountModel _currentUserAccount;
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

        public MainViewModel()
        {
            userRepository = new UserRepository();
            CurrentUserAccount = new UserAccountModel();
            LoadCurrentUserData();
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
            CurrentUserAccount.DisplayName = $"Welcome {user.Name} {user.LastName} !";
            CurrentUserAccount.ProfilePicture = null;

        }
    }
}
