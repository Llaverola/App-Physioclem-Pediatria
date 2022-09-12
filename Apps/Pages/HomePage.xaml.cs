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
    public partial class HomePage : ContentPage
    {
        public Command TapCommand
        {
            get
            {
                return new Command(val =>
                {
                    App.NoticiaSelected = App.DataModel.Noticias.List.ElementAt(Convert.ToInt32(val));
                    App.previousPage = this;
                    App.MasterDetailPage.Detail = new NavigationPage(new NoticiaPage());

                });
            }
        }

        public bool grid_menu_was_calculated { get; set; }

        public HomePage()
        {
            InitializeComponent();
            grid_menu_was_calculated = false;
            App.previousPage = this;
            ShowIndicator();
            BindingContext = this;
            Nome_Label.Text = App.DataModel.Utilizador.Nome;
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

            NoticiasSet();
            NavigationPage.SetHasNavigationBar(this, false);
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

        private void NoticiasSet() { 
            
            if(App.DataModel.Noticias.List.Count == 0)
            {
                noticia_1.IsVisible = false;
                noticia_2.IsVisible = false;
                noticia_3.IsVisible = false;
                noticia_4.IsVisible = false;
                noticia_5.IsVisible = false;
                noticia_6.IsVisible = false;
            }
            else if (App.DataModel.Noticias.List.Count == 1)
            {
                noticia_1.IsVisible = true;
                noticia_2.IsVisible = false;
                noticia_3.IsVisible = false;
                noticia_4.IsVisible = false;
                noticia_5.IsVisible = false;
                noticia_6.IsVisible = false;
                new_1_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(0).imageUrl));
                new_1_sumario.Text = App.DataModel.Noticias.List.ElementAt(0).sumario;
                new_1_titulo.Text = App.DataModel.Noticias.List.ElementAt(0).titulo;
            }
            else if (App.DataModel.Noticias.List.Count == 2)
            {
                noticia_1.IsVisible = true;
                noticia_2.IsVisible = true;
                noticia_3.IsVisible = false;
                noticia_4.IsVisible = false;
                noticia_5.IsVisible = false;
                noticia_6.IsVisible = false;
                new_1_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(0).imageUrl));
                new_1_sumario.Text = App.DataModel.Noticias.List.ElementAt(0).sumario;
                new_1_titulo.Text = App.DataModel.Noticias.List.ElementAt(0).titulo;

                new_2_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(1).imageUrl));
                new_2_sumario.Text = App.DataModel.Noticias.List.ElementAt(1).sumario;
                new_2_titulo.Text = App.DataModel.Noticias.List.ElementAt(1).titulo;
            }
            else if (App.DataModel.Noticias.List.Count == 3)
            {
                noticia_1.IsVisible = true;
                noticia_2.IsVisible = true;
                noticia_3.IsVisible = true;
                noticia_4.IsVisible = false;
                noticia_5.IsVisible = false;
                noticia_6.IsVisible = false;
                new_1_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(0).imageUrl));
                new_1_sumario.Text = App.DataModel.Noticias.List.ElementAt(0).sumario;
                new_1_titulo.Text = App.DataModel.Noticias.List.ElementAt(0).titulo;

                new_2_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(1).imageUrl));
                new_2_sumario.Text = App.DataModel.Noticias.List.ElementAt(1).sumario;
                new_2_titulo.Text = App.DataModel.Noticias.List.ElementAt(1).titulo;

                new_3_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(2).imageUrl));
                new_3_sumario.Text = App.DataModel.Noticias.List.ElementAt(2).sumario;
                new_3_titulo.Text = App.DataModel.Noticias.List.ElementAt(2).titulo;
            }
            else if (App.DataModel.Noticias.List.Count == 4)
            {
                noticia_1.IsVisible = true;
                noticia_2.IsVisible = true;
                noticia_3.IsVisible = true;
                noticia_4.IsVisible = true;
                noticia_5.IsVisible = false;
                noticia_6.IsVisible = false;
                new_1_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(0).imageUrl));
                new_1_sumario.Text = App.DataModel.Noticias.List.ElementAt(0).sumario;
                new_1_titulo.Text = App.DataModel.Noticias.List.ElementAt(0).titulo;

                new_2_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(1).imageUrl));
                new_2_sumario.Text = App.DataModel.Noticias.List.ElementAt(1).sumario;
                new_2_titulo.Text = App.DataModel.Noticias.List.ElementAt(1).titulo;

                new_3_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(2).imageUrl));
                new_3_sumario.Text = App.DataModel.Noticias.List.ElementAt(2).sumario;
                new_3_titulo.Text = App.DataModel.Noticias.List.ElementAt(2).titulo;

                new_4_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(3).imageUrl));
                new_4_sumario.Text = App.DataModel.Noticias.List.ElementAt(3).sumario;
                new_4_titulo.Text = App.DataModel.Noticias.List.ElementAt(3).titulo;
            }
            else if (App.DataModel.Noticias.List.Count == 5)
            {
                noticia_1.IsVisible = true;
                noticia_2.IsVisible = true;
                noticia_3.IsVisible = true;
                noticia_4.IsVisible = true;
                noticia_5.IsVisible = true;
                noticia_6.IsVisible = false;
                new_1_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(0).imageUrl));
                new_1_sumario.Text = App.DataModel.Noticias.List.ElementAt(0).sumario;
                new_1_titulo.Text = App.DataModel.Noticias.List.ElementAt(0).titulo;

                new_2_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(1).imageUrl));
                new_2_sumario.Text = App.DataModel.Noticias.List.ElementAt(1).sumario;
                new_2_titulo.Text = App.DataModel.Noticias.List.ElementAt(1).titulo;

                new_3_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(2).imageUrl));
                new_3_sumario.Text = App.DataModel.Noticias.List.ElementAt(2).sumario;
                new_3_titulo.Text = App.DataModel.Noticias.List.ElementAt(2).titulo;

                new_4_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(3).imageUrl));
                new_4_sumario.Text = App.DataModel.Noticias.List.ElementAt(3).sumario;
                new_4_titulo.Text = App.DataModel.Noticias.List.ElementAt(3).titulo;

                new_5_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(4).imageUrl));
                new_5_sumario.Text = App.DataModel.Noticias.List.ElementAt(4).sumario;
                new_5_titulo.Text = App.DataModel.Noticias.List.ElementAt(4).titulo;
            }
            else if (App.DataModel.Noticias.List.Count > 5)
            {
                noticia_1.IsVisible = true;
                noticia_2.IsVisible = true;
                noticia_3.IsVisible = true;
                noticia_4.IsVisible = true;
                noticia_5.IsVisible = true;
                noticia_6.IsVisible = true;
                new_1_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(0).imageUrl));
                new_1_sumario.Text = App.DataModel.Noticias.List.ElementAt(0).sumario;
                new_1_titulo.Text = App.DataModel.Noticias.List.ElementAt(0).titulo;

                new_2_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(1).imageUrl));
                new_2_sumario.Text = App.DataModel.Noticias.List.ElementAt(1).sumario;
                new_2_titulo.Text = App.DataModel.Noticias.List.ElementAt(1).titulo;

                new_3_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(2).imageUrl));
                new_3_sumario.Text = App.DataModel.Noticias.List.ElementAt(2).sumario;
                new_3_titulo.Text = App.DataModel.Noticias.List.ElementAt(2).titulo;

                new_4_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(3).imageUrl));
                new_4_sumario.Text = App.DataModel.Noticias.List.ElementAt(3).sumario;
                new_4_titulo.Text = App.DataModel.Noticias.List.ElementAt(3).titulo;

                new_5_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(4).imageUrl));
                new_5_sumario.Text = App.DataModel.Noticias.List.ElementAt(4).sumario;
                new_5_titulo.Text = App.DataModel.Noticias.List.ElementAt(4).titulo;

                new_6_img.Source = ImageSource.FromUri(new Uri(App.DataModel.Noticias.List.ElementAt(5).imageUrl));
                new_6_sumario.Text = App.DataModel.Noticias.List.ElementAt(5).sumario;
                new_6_titulo.Text = App.DataModel.Noticias.List.ElementAt(5).titulo;
            }
        }

        protected override void OnSizeAllocated(double width, double height)
        {
            base.OnSizeAllocated(width, height);
            //row1.Height = width / 2.2;
            //row2.Height = width / 2.2;
            //row3.Height = width / 2.2;
            row_new_1.Height = width / 2;
            row_new_2.Height = width / 2;
            if (!grid_menu_was_calculated)
            {
                grid_menu_was_calculated = true;
                grid_menu.HeightRequest = menu_o_meu_bebe_button.Height * 3 + 50;
            }
        }

        #region menu e loading
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
            LoadingActivator.IsRunning = true;
            LoadingActivator.IsVisible = true;
        }

        public void Hide()
        {
            LoadingActivator.IsRunning = false;
            LoadingActivator.IsVisible = false;
        }

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

        private void menu_documentos_button_Clicked(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new DocsPage());
        }

        private void menu_chat_button_Clicked(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new ChatsPage());
        }

        private void menu_videos_button_Clicked(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new VideosPage());
        }

        private void menu_definicoes_button_Clicked(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
        }

        private void menu_outros_contactos_button_Clicked(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new OutrosContactosPage());
        }

        private void ajuda_button_Clicked(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new ContactarPage());
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
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new NotificacoesPage());
        }

        #endregion
        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }
    }
}