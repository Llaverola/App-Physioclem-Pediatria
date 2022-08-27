using Acr.UserDialogs;
using Apps;
using Apps.Models;
using System;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChangePasswordPage : ContentPage
    {
        public ChangePasswordPage()
        {
            InitializeComponent();
            ShowIndicator();
            NavigationPage.SetHasNavigationBar(this, false);
            if (App.DataModel.Utilizador.FotoByteArray == null)
            {
                Person_Img.IsVisible = false;
                Iniciais_Frame.IsVisible = true;
                string[] nome = App.DataModel.Utilizador.Nome.Split(' ');
                Iniciais_Label.Text = nome[0].ToCharArray()[0].ToString() + "" + nome[1].ToCharArray()[0].ToString();
            }
            else
            {
                Person_Img.IsVisible = true;
                Iniciais_Frame.IsVisible = false;
                Person_Img.Source = ImageSource.FromStream(() => General.ByteArrayToStream(App.DataModel.Utilizador.FotoByteArray));
            }
            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";

            //GOTO TO DEFINICOES
            TapGestureRecognizer GoToDefinicoes = new TapGestureRecognizer();
            GoToDefinicoes.Tapped += (s, e) => {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
            };
            Person_Img.GestureRecognizers.Add(GoToDefinicoes);
            Iniciais_Frame.GestureRecognizers.Add(GoToDefinicoes);
        }

        #region menu e botão voltar
        private void menu_o_meu_bebe_button_Clicked(object sender, EventArgs e)
        {
            if (App.DataModel.Utilizador == null)
            {
                App.NavigateTo(false, typeof(LoginPage));
            }
            else
            {
                if (App.DataModel.Utilizador.UmbracoMemberId == 0)
                {
                    App.NavigateTo(false, typeof(LoginPage));
                }
                else
                {
                    App.NavigateTo(false, typeof(OMeuBebePage));
                }
            }
        }

        private void icon_menu_button_Clicked(object sender, EventArgs e)
        {
            if (App.MasterDetailPage.IsPresented)
            {
                App.HideMenu();
            }
            else
            {
                App.ShowMenu();
            }
        }

        private void NotificacoesTapped(object sender, EventArgs e)
        {
            App.MasterDetailPage.Detail = new NavigationPage(new NotificacoesPage());
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
        }

        #endregion

        private void Submit_Button_Clicked(object sender, EventArgs e)
        {
            DivSuccessMsg.IsVisible = false;
            DivErrorMsg.IsVisible = false;
            string text = Button_Submit.Text;
            string current_pwd = Password_Atual_Textbox.Text;
            string pwd = Nova_Password_Textbox.Text;
            string pwd_confirm = Nova_Password_Confirm_Textbox.Text;

            if (!current_pwd.Equals(Apps.Models.General.Decrypt(App.DataModel.Utilizador.PasswordEncrypted)))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "A password atual inserida não está correta. Tente novamente.", OkText = "OK", Title = "Alerta" });
            }
            else if (string.IsNullOrEmpty(pwd))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Insira a nova password.", OkText = "OK", Title = "Alerta" });
            }
            else if (string.IsNullOrEmpty(pwd_confirm))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Confirme a sua nova password.", OkText = "OK", Title = "Alerta" });
            }
            else if (!pwd.Equals(pwd_confirm))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "A password e confirmação da mesma têm de coincidir.", OkText = "OK", Title = "Alerta" });
            }
            else
            {
                ShowIndicator();
                Task<string> pResult = Task.Run(() => App.UtilizadoresManager.ClienteChangePwd2PostAsync(pwd));
                Password_Atual_Textbox.Text = "";
                Nova_Password_Textbox.Text = "";
                Nova_Password_Confirm_Textbox.Text = "";
                if (pResult.Result == "1")
                {
                    DivSuccessMsg.IsVisible = true;
                }
                else
                {
                    DivErrorMsg.IsVisible = true;
                }
            }
        }

        #region Indicator loading
        public async void ShowIndicator()
        {
            try
            {
                Show();
                await Task.Delay(2000);
                Hide();
            }
            catch (Exception)
            {
                Hide();
            }
        }

        public void Show()
        {
            loadingActivator.IsRunning = true;
            loadingActivator.IsVisible = true;
        }

        public void Hide()
        {
            loadingActivator.IsRunning = false;
            loadingActivator.IsVisible = false;
        }

        #endregion

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }
    }
}