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
    public partial class OutrosContactosPage : ContentPage
    {
        public OutrosContactosPage()
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

                if (string.IsNullOrEmpty(App.DataModel.OutrosContactos.email_1))
                {
                    row_1.Height = 0;
                }
                else
                {
                    email_1_label.Text = App.DataModel.OutrosContactos.email_1;
                }

                if (string.IsNullOrEmpty(App.DataModel.OutrosContactos.email_2))
                {
                    row_2.Height = 0;
                }
                else
                {
                    email_2_label.Text = App.DataModel.OutrosContactos.email_2;
                }

                if (string.IsNullOrEmpty(App.DataModel.OutrosContactos.telefone_1))
                {
                    row_3.Height = 0;
                }
                else
                {
                    telemovel_1_label.Text = App.DataModel.OutrosContactos.telefone_1;
                }


                if (string.IsNullOrEmpty(App.DataModel.OutrosContactos.website))
                {
                    row_4.Height = 0;
                }
                else
                {
                    website_label.Text = App.DataModel.OutrosContactos.website;
                }

                if (string.IsNullOrEmpty(App.DataModel.OutrosContactos.facebook))
                {
                    row_5.Height = 0;
                }
                else
                {
                    facebook_label.Text = App.DataModel.OutrosContactos.facebook;
                }

                if (string.IsNullOrEmpty(App.DataModel.OutrosContactos.instagram))
                {
                    row_6.Height = 0;
                }
                else
                {
                    instagram_label.Text = App.DataModel.OutrosContactos.instagram;
                }
                Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";
            }
            catch (Exception)
            {

            }

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

        private async void Instagram_Clicked(object sender, EventArgs e)
        {
            await Launcher.OpenAsync(App.DataModel.OutrosContactos.instagram);
        }

        private async void Facebook_Clicked(object sender, EventArgs e)
        {
            await Launcher.OpenAsync(App.DataModel.OutrosContactos.facebook);
        }

        private async void Website_Clicked(object sender, EventArgs e)
        {
            await Launcher.OpenAsync(App.DataModel.OutrosContactos.website);
        }
    }
}