using Acr.UserDialogs;
using Apps;
using Apps.Models;
using Apps.Pages;
using Rg.Plugins.Popup.Contracts;
using Rg.Plugins.Popup.Services;
using System;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PasswordRecoverPage : ContentPage
    {
        public PasswordRecoverPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            PageTitle_Label.Text = "Recuperar a\nSua Password";
            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";
            ShowIndicator();
        }

        [Obsolete]
        private async void Submit_Button_Clicked(object sender, EventArgs e)
        {
            DivSuccessMsg.IsVisible = false;
            DivErrorMsg.IsVisible = false;
            string email = Username.Text;
            LoadingPopupPage loadingpage = new LoadingPopupPage();
            await PopupNavigation.PushAsync(loadingpage);
            await Task.Delay(3000);
            if (string.IsNullOrEmpty(email))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Por favor, insira o seu email/username.", OkText = "OK", Title = "Alerta" });
            }
            else
            {
                Random r = new Random();
                int codigo = r.Next(100000, 999999);
                string novaPwd = codigo.ToString();
                Task<string> pResult = Task.Run(() => App.UtilizadoresManager.ClienteChangePwdPostAsync(new UtilizadorNovaPwd()
                {
                    email = email.ToLower(),
                    password = novaPwd
                }));
                await PopupNavigation.RemovePageAsync(loadingpage);
                if (pResult.Result == "1")
                {
                    Username.Text = "";
                    DivSuccessMsg.IsVisible = true;
                }
                else if (pResult.Result == "0")
                {
                    Username.Text = "";
                    DivErrorMsg.IsVisible = true;
                }
                else
                {
                    UserDialogs.Instance.Alert(new AlertConfig() { Message = "Ocorreu um erro. Tente novamente.", OkText = "OK", Title = "Alerta" });
                }
            }
        }

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

        private void voltar_tapped(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new LoginPage());
        }
    }
}