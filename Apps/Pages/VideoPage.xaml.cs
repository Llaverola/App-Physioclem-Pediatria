using Apps;
using Apps.Models;
using System;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using YoutubeExplode;
using YoutubeExplode.Videos.Streams;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VideoPage : ContentPage
    {
        public VideoPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
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
            Video_Descricao.Text = App.VideoSelected.Descricao;
            Video_Footer.Text = App.VideoSelected.Footer1 + " " + App.VideoSelected.Footer2;
            Video_Nome.Text = App.VideoSelected.Titulo;
            // webview_video_url.Source = "https://backofficepediatria.pt/video?videoid=" + App.VideoSelected.Id;

            GetVideoContent(App.VideoSelected.Id);
            //mediaSource.Source = new Uri(App.VideoSelected.url, UriKind.Absolute);


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

        private async void GetVideoContent(string id)
        {
            YoutubeClient youtube = new YoutubeClient();
            // You can specify video ID or URL
            YoutubeExplode.Videos.Video video = await youtube.Videos.GetAsync("https://www.youtube.com/watch?v=" + id);
            string title = video.Title; // "Downloaded Video Title"
                                        //string author = video.Author; // "Downloaded Video Author"
            TimeSpan duration = (TimeSpan)video.Duration; // "Downloaded Video Duration Count"
                                                          //Now it's time to get stream :
            StreamManifest streamManifest = await youtube.Videos.Streams.GetManifestAsync("https://www.youtube.com/watch?v=" + id);
            IVideoStreamInfo streamInfo = streamManifest.GetMuxedStreams().GetWithHighestVideoQuality();
            if (streamInfo != null)
            {
                // Get the actual stream
                System.IO.Stream stream = await youtube.Videos.Streams.GetAsync(streamInfo);
                mediaSource.Source = streamInfo.Url;
            }
        }

        private void menu_documentos_button_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(DocsPage));
        }

        private void menu_chat_button_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(ChatsPage));
        }

        private void menu_videos_button_Clicked(object sender, EventArgs e)
        {
            App.MasterDetailPage.Detail = new NavigationPage(new VideosPage());
        }

        private void icon_menu_button_Clicked(object sender, EventArgs e)
        {
            App.MasterDetailPage.Detail = new NavigationPage(new HomePage());
        }

        private void BackTapped(object sender, EventArgs e)
        {
            App.VideoSelected = new Apps.Services.Models.VideoItemList();
            App.MasterDetailPage.Detail = new NavigationPage(new VideosPage());
        }

        private void NotificacoesTapped(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new NotificacoesPage());
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            App.MasterDetailPage.Detail = new NavigationPage(new VideosPage());
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

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }
    }
}