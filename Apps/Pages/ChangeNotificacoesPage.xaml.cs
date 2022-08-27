using Apps;
using Apps.Models;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChangeNotificacoesPage : ContentPage
    {
        public ChangeNotificacoesPage()
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

            List<string> source = new List<string>() { "Todas", "Apenas Consultas", "Nenhumas" };
            Notificacoes_Picker.ItemsSource = source;
            if(App.DataModel.Utilizador.Notificacoes == "Todas")
            {
                Notificacoes_Picker.SelectedIndex = 0;
            }
            else if (App.DataModel.Utilizador.Notificacoes == "Apenas Consultas")
            {
                Notificacoes_Picker.SelectedIndex = 1;
            }
            else
            {
                Notificacoes_Picker.SelectedIndex = 2;
            }
            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";

            //GOTO TO DEFINICOES
            var GoToDefinicoes = new TapGestureRecognizer();
            GoToDefinicoes.Tapped += (s, e) => {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
            };
            Person_Img.GestureRecognizers.Add(GoToDefinicoes);
            Iniciais_Frame.GestureRecognizers.Add(GoToDefinicoes);
        }

        #region menu e botão voltar

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
            string text = Notificacoes_Picker.Items[Notificacoes_Picker.SelectedIndex].ToString();
            ShowIndicator();
            Task<bool> pResult = Task.Run(() => App.MobileDataManager.AlterarNotificacoesAsync(text));
            if (pResult.Result)
            {
                DivSuccessMsg.IsVisible = true;
                App.DataModel.Utilizador.Notificacoes = text;
            }
            else
            {
                DivErrorMsg.IsVisible = true;
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