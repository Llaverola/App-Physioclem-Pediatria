using Acr.UserDialogs;
using Apps;
using Apps.Models;
using Apps.Pages;
using Rg.Plugins.Popup.Services;
using System;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ContactarPage : ContentPage
    {
        public ContactarPage()
        {
            InitializeComponent();
            PageTitle_Label.Text = "Formulário de Contacto";
            Envie_Mensagem_Label.Text = "Envie uma mensagem e a nossa equipa irá\nresponder assim que for possível";
            ShowIndicator();
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
            NavigationPage.SetHasNavigationBar(this, false);
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

        [Obsolete]
        private async void Submit_Button_Clicked(object sender, EventArgs e)
        {
            DivSuccessMsg.IsVisible = false;
            DivErrorMsg.IsVisible = false;
            string primeiro_nome = Primeiro_Nome_Textbox.Text;
            string ultimo_nome = Ultimo_Nome_Textbox.Text;
            string email = Email_Textbox.Text;
            string msg = Msg_Textbox.Text;

            if (string.IsNullOrEmpty(primeiro_nome))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Insira o seu primeiro nome.", OkText = "OK", Title = "Alerta" });
            }
            else if (string.IsNullOrEmpty(ultimo_nome))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Insira o seu último nome.", OkText = "OK", Title = "Alerta" });
            }
            else if (string.IsNullOrEmpty(email))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Insira o seu email.", OkText = "OK", Title = "Alerta" });
            }
            else if (string.IsNullOrEmpty(msg))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Escreva a sua mensagem.", OkText = "OK", Title = "Alerta" });
            }
            else
            {
                LoadingPopupPage loadingpage = new LoadingPopupPage();
                await PopupNavigation.PushAsync(loadingpage);
                await Task.Delay(3000);
                Task<bool> pResult = Task.Run(() => App.MobileDataManager.PedidoDeContactoPostAsync(new Apps.Models.PedidoDeContactoPostItem()
                {
                    email = email,
                    primeiro_nome = primeiro_nome,
                    ultimo_nome = ultimo_nome,
                    mensagem = msg
                }));

                Primeiro_Nome_Textbox.Text = "";
                Ultimo_Nome_Textbox.Text = "";
                Email_Textbox.Text = "";
                Msg_Textbox.Text = "";
                await PopupNavigation.RemovePageAsync(loadingpage);
                if (pResult.Result)
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