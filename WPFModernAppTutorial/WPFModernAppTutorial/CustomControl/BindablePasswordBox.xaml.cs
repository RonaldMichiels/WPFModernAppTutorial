using System.Security;
using System.Windows;
using System.Windows.Controls;

namespace WPFModernAppTutorial.CustomControl
{
    /// <summary>
    /// Interaction logic for BindablePasswordBox.xaml
    /// </summary>
    public partial class BindablePasswordBox : UserControl
    {
        public static readonly DependencyProperty PasswordProperty = DependencyProperty.Register("Password", typeof(SecureString), typeof(BindablePasswordBox));

        public SecureString Password
        {
            get => (SecureString)GetValue(PasswordProperty);
            set => SetValue(PasswordProperty, value);
        }
        public BindablePasswordBox()
        {
            InitializeComponent();
            txtPassword.PasswordChanged += OnVisualParentChanged;
        }

        private void OnVisualParentChanged(object sender, RoutedEventArgs e)
        {
            Password = txtPassword.SecurePassword;
        }
    }
}
