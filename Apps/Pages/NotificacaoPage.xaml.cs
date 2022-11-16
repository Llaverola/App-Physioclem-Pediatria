using Apps;
using Apps.Models;
using System;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NotificacaoPage : ContentPage
    {
        public NotificacaoPage(Notificacao notificacao)
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

                Titulo_Label.Text = notificacao.titulo;
                Data_Label.Text = notificacao.data;
                Hora_Label.Text = notificacao.hora;
                Descricao_Label.Text = notificacao.descricao;
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
                App.MobileDataManager.NotificacaoMarcarComoLidaPostAsync(notificacao.id, App.DataModel.Utilizador.UmbracoMemberId);

                foreach(var n in App.DataModel.Notificacoes.List)
                {
                    if(notificacao.id == n.id)
                    {
                        n.isLida = true;
                    }
                }
            }
            catch (Exception)
            {

            }
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

        [Obsolete]
        private void voltar_button_Clicked(object sender, EventArgs e)
        {
            if(App.previousPage.GetType() == typeof(NotificacoesPage))
            {
                App.Bebe_Selected = new Bebe();
                App.MasterDetailPage.Detail = new NavigationPage(new NotificacoesPage());
            }
            else if (App.previousPage.GetType() == typeof(OMeuBebePage))
            {
                App.MasterDetailPage.Detail = new NavigationPage(new OMeuBebePage());
            }
            else
            {
                App.Bebe_Selected = new Bebe();
                App.MasterDetailPage.Detail = new NavigationPage(new HomePage());
            }
        }
    }
}