using Apps;
using Apps.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChatsPage : ContentPage
    {
        private bool already_click_1 { get; set; }
        private bool already_click_2 { get; set; }
        public ChatsPage()
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

            already_click_1 = false;
            already_click_2 = false;
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

            List<Chat> msg_recentes = App.DataModel.Chats.List;
            List<Fisioterapeuta> fisioterapeutas = App.DataModel.Fisioterapeutas.List;

            List<Fisioterapeuta> fisio_list_sem_mensagens = new List<Fisioterapeuta>();
            if (App.DataModel.Chats.List.Count > 0)
            {
                foreach (var m in App.DataModel.Chats.List)
                {
                    m.foto_fisio_source = ImageSource.FromUri(new Uri(m.fisio_foto_url));
                }
                div_Recentes.IsVisible = true;
                ListViewItems_recentes.ItemsSource = App.DataModel.Chats.List;
                ListViewItems_recentes.HeightRequest = (App.DataModel.Chats.List.Count * 60) + (30 * App.DataModel.Chats.List.Count);
            }
            else
            {
                ListViewItems_recentes.HeightRequest = 0;
                ListViewItems_recentes.IsVisible = false;
                div_Recentes.HeightRequest = 0;
                div_Recentes.IsVisible = false;
            }

            if (msg_recentes.Count > 0)
            {
                fisio_list_sem_mensagens = fisioterapeutas.Where(x => msg_recentes.Select(k => k.fisio).Contains(x.nome) == false).ToList();
                foreach (Fisioterapeuta f in fisio_list_sem_mensagens)
                {
                    f.foto_url_source = ImageSource.FromUri(new Uri(f.foto_url));
                }
                ListViewItems_fisioterapeutas.ItemsSource = fisio_list_sem_mensagens;
                ListViewItems_fisioterapeutas.HeightRequest = (fisio_list_sem_mensagens.Count * 60) + (30 * fisio_list_sem_mensagens.Count);

                if (fisio_list_sem_mensagens.Count == 0)
                    falar_com_label.IsVisible = false;
            }
            else
            {
                foreach (Fisioterapeuta f in fisioterapeutas)
                {
                    f.foto_url_source = ImageSource.FromUri(new Uri(f.foto_url));
                }
                ListViewItems_fisioterapeutas.ItemsSource = fisioterapeutas;
                ListViewItems_fisioterapeutas.HeightRequest = fisioterapeutas.Count * 60 + (30 * fisioterapeutas.Count);
            }
            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";
            BindingContext = this;

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

        #region menu e botão voltar e loading indicator
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
            App.MasterDetailPage.Detail = new NavigationPage(new HomePage());
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

        private void ListViewItems_recentes_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            Chat f = (Chat)e.SelectedItem;
            if(f != null)
            {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new ChatPage(f, null));
                ((ListView)sender).SelectedItem = null;
            }
        }

        private void ListViewItems_fisioterapeutas_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            Fisioterapeuta f = (Fisioterapeuta)e.SelectedItem;
            if(f != null)
            {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new ChatPage(null, f));
                ((ListView)sender).SelectedItem = null;
            }
        }

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }
    }
}