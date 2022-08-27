using Apps.Models;
using MasterDetailPageNavigation;
using System;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
namespace Apps.ViewModels
{
    public class LoginViewModel : INotifyPropertyChanged
    {
        #region Variáveis e construtor

        public Action ExibirAvisoDeLoginInvalido;
        public Action ExibirAvisoDeLoginValido;
        public Action ExibirAvisoDeCamposObrigatorios;
        public event PropertyChangedEventHandler PropertyChanged = delegate { };

        private bool _loadingActivator;
        public bool LoadingActivator
        {
            get { return _loadingActivator; }
            set
            {
                _loadingActivator = value;
                PropertyChanged(this, new PropertyChangedEventArgs("LoadingActivator"));
            }
        }

        private string _username;
        public string Username
        {
            get { return _username; }
            set
            {
                _username = value;
                PropertyChanged(this, new PropertyChangedEventArgs("Username"));
            }
        }

        private bool _imgUsernameIsVisible;
        public bool ImgUsernameIsVisible
        {
            get { return _imgUsernameIsVisible; }
            set
            {
                _imgUsernameIsVisible = value;
                PropertyChanged(this, new PropertyChangedEventArgs("ImgUsernameIsVisible"));
            }
        }


        private string _password;
        public string Password
        {
            get { return _password; }
            set
            {
                _password = value;
                PropertyChanged(this, new PropertyChangedEventArgs("Password"));
            }
        }

        public ICommand SubmitCommand { protected set; get; }
        public ICommand ImgUsernameCommand { protected set; get; }

        public LoginViewModel()
        {
            SubmitCommand = new Command(async () => await OnSubmit());
            ImgUsernameCommand = new Command(imgUsername_Clicked);
            LoadingActivator = false;
            ImgUsernameIsVisible = false;
        }

        #endregion

        #region events
        private void imgUsername_Clicked()
        {
            Username = "";
            ImgUsernameIsVisible = false;
        }

        public async Task OnSubmit()
        {
            if (string.IsNullOrEmpty(Username) && string.IsNullOrEmpty(Password))
                ExibirAvisoDeCamposObrigatorios();
            else
            {
                LoadingActivator = true;
                DataModel dm = await App.UtilizadoresManager.LoginPostAsync(Username, Password);
                if (dm.Utilizador.UmbracoMemberId == 0)
                {
                    LoadingActivator = false;
                    ExibirAvisoDeLoginInvalido();
                }
                else
                {
                    ExibirAvisoDeLoginValido();
                    App.DataModel = dm;
                    App.SetTimer();
                    App.NavigateTo(false, typeof(HomePage));
                    App.UpdateListView();
                }
            }
        }

        #endregion
    }
}