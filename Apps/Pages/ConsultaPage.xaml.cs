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
    public partial class ConsultaPage : ContentPage
    {
        public int NodeId { get; set; }
        public ConsultaPage()
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
                var consulta = App.ConsultaSelected;
                NodeId = consulta.id;
                string dataDatetime = (consulta.data.Day < 10 ? "0" + consulta.data.Day.ToString() : consulta.data.Day.ToString()) + "." + (consulta.data.Month < 10 ? "0" + consulta.data.Month.ToString() : consulta.data.Month.ToString()) + "." + consulta.data.Year.ToString();
                string hora = consulta.data.Hour < 10 ? "0" + consulta.data.Hour.ToString() : consulta.data.Hour.ToString() + ":" + (consulta.data.Minute < 10 ? "0" + consulta.data.Minute.ToString() : consulta.data.Minute.ToString());

                Titulo_Label.Text = consulta.titulo;
                Motivo_Label.Text = consulta.motivo_da_consulta;
                Data_Label.Text = dataDatetime;
                Hora_Label.Text = hora;
                Local_Label.Text = "Physioclem";
                Terapeuta_Label.Text = consulta.terapeuta;

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

        #region menu e botão voltar e loading indicator

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

        //private async void btn_media_Clicked(object sender, EventArgs e)
        //{
        //    await Launcher.OpenAsync(new Uri("https://physioclempediatria.vertigma.com/consulta-media?i=" + NodeId.ToString()));
        //}
    }
}