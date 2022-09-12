using Apps;
using Apps.Models;
using System;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NoticiaPage : ContentPage
    {
        public NoticiaPage()
        {
            InitializeComponent();
            ShowIndicator();
            NavigationPage.SetHasNavigationBar(this, false);
            try
            {
                //SET FOTO UTILIZADOR LOGADO - MENU DO TOPO
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

                var n = App.NoticiaSelected;
                noticia_img.Source = ImageSource.FromUri(new Uri(n.imageUrl));
                Titulo_Label.Text = n.titulo;
                Resumo_Label.Text = n.sumario;
                Data_Label.Text = n.data;
                Hora_Label.Text = n.hora;
                Descricao_Label.Text = "Clique aqui para ver o artigo completo.";
                TapGestureRecognizer GoToArtigo = new TapGestureRecognizer();
                GoToArtigo.Tapped += async (s, e) =>
                {
                    await Launcher.OpenAsync(new Uri(n.linkDoArtigo));
                };
                Descricao_Label.GestureRecognizers.Add(GoToArtigo);

                Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";

                //GOTO TO DEFINICOES
                TapGestureRecognizer GoToDefinicoes = new TapGestureRecognizer();
                GoToDefinicoes.Tapped += (s, e) =>
                {
                    App.previousPage = this;
                    App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
                };
                Person_Img.GestureRecognizers.Add(GoToDefinicoes);
                Iniciais_Frame.GestureRecognizers.Add(GoToDefinicoes);
            }
            catch (Exception)
            {

            }
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
            App.MasterDetailPage.Detail = new NavigationPage(App.previousPage);
        }

        #endregion

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