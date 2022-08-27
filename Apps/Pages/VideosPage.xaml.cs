using Apps;
using Apps.Services.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using toolkit = Xamarin.CommunityToolkit;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VideosPage : ContentPage
    {
        public Command TapCommand;
        public VideosPage()
        {
            InitializeComponent();
            ShowIndicator();
            TapCommand = new Command(val =>
            {
                App.VideoSelected = (VideoItemList)val;
                App.MasterDetailPage.Detail = new NavigationPage(new VideoPage());
            });

            int rows_count = 0;
            NavigationPage.SetHasNavigationBar(this, false);
            List<VideoItemList> videos = new List<VideoItemList>();
            if (App.DataModel.Videos.List.Count > 0)
            {
                rows_count = Convert.ToInt32(Math.Ceiling((double)App.DataModel.Videos.List.Count / 2));

                for (int i = 0; i < rows_count; i++)
                {
                    grid_videos.RowDefinitions.Add(new RowDefinition() { });
                }
                grid_videos.ColumnDefinitions.Add(new ColumnDefinition() { });
                grid_videos.ColumnDefinitions.Add(new ColumnDefinition() { Width = 15 });
                grid_videos.ColumnDefinitions.Add(new ColumnDefinition() { });

                for (int i = 0; i < rows_count; i++)
                {
                    var items_by_row = App.DataModel.Videos.List.Skip(i * 2).Take(2).ToList();
                    foreach (var v in items_by_row)
                    {
                        Frame frm = new Frame()
                        {
                            CornerRadius = 10,
                            Padding = 10,
                            HorizontalOptions = LayoutOptions.StartAndExpand,
                            VerticalOptions = LayoutOptions.FillAndExpand,
                            IsClippedToBounds = true,
                            HeightRequest = 300
                        };

                        StackLayout stck_total = new StackLayout() { HorizontalOptions = LayoutOptions.StartAndExpand };
                        StackLayout stck3 = new StackLayout() { HorizontalOptions = LayoutOptions.Start, VerticalOptions = LayoutOptions.Start, Margin = new Thickness(0, 0, 0, 0) };
                        StackLayout stck4 = new StackLayout() { HorizontalOptions = LayoutOptions.StartAndExpand, VerticalOptions = LayoutOptions.Start, Margin = new Thickness(0, 0, 0, 0) };
                        StackLayout stck5 = new StackLayout() { HorizontalOptions = LayoutOptions.Start, VerticalOptions = LayoutOptions.End, Margin = new Thickness(0, 0, 0, 0) };


                        Grid grd_video_frame = new Grid() { RowSpacing = 15 };
                        grd_video_frame.RowDefinitions = new RowDefinitionCollection() {
                            new RowDefinition(){ Height = GridLength.Auto },
                            new RowDefinition(){ Height = GridLength.Star }
                        };

                        grd_video_frame.ColumnDefinitions = new ColumnDefinitionCollection() {
                            new ColumnDefinition()
                        };

                        Frame frm_img = new Frame()
                        {
                            Padding = 0,
                            IsClippedToBounds = true,
                            HeightRequest = 100,
                            CornerRadius = 10
                        };

                        WebView webview = new WebView()
                        {
                            IsEnabled = false,
                            Source = "https://physioclempediatria.vertigma.com/imagem?videoid=" + v.idDoVideo,
                            HorizontalOptions = LayoutOptions.FillAndExpand,
                            VerticalOptions = LayoutOptions.FillAndExpand,
                            HeightRequest = 100
                        };

                        //Task<YouTubeVideoDetails> YouTubeVideoDetails_Task = Task.Run(() => GetYouTubeUrlAsync(v.idDoVideo));
                        //YouTubeVideoDetails youTubeVideoDetails = YouTubeVideoDetails_Task.Result;

                        //Image webview = new Image()
                        //{
                        //    Source = ImageSource.FromUri(new Uri(youTubeVideoDetails.Thumb)),
                        //    Aspect = Aspect.AspectFill
                        //};

                        frm_img.Content = webview;

                        grid_videos.Children.Add(frm_img, 0, 0);


                        Label label_titulo = new Label()
                        {
                            FontSize = 13,
                            TextColor = Color.FromHex("#3DBEE3"),
                            Text = v.titulo,
                            VerticalTextAlignment = TextAlignment.Start,
                            HorizontalTextAlignment = TextAlignment.Start,
                            FontFamily = "MyCustomFont_Bold"
                        };

                        Label label_descricao = new Label()
                        {
                            FontSize = 11,
                            FontAttributes = FontAttributes.None,
                            VerticalTextAlignment = TextAlignment.Start,
                            HorizontalTextAlignment = TextAlignment.Start,
                            TextColor = Color.FromHex("#656565"),
                            Margin = new Thickness(0, 10, 0, 0),
                            Text = v.descricao,
                            FontFamily = "MyCustomFont_Medium"
                        };

                        Label label_footer_1 = new Label()
                        {
                            FontSize = 10,
                            FontFamily = "MyCustomFont_Bold",
                            TextColor = Color.FromHex("#AA2179"),
                            Text = v.footer1 + "\n" + v.footer2,
                            HorizontalTextAlignment = TextAlignment.Start,
                            VerticalTextAlignment = TextAlignment.End
                        };
                        stck3.Children.Add(label_titulo);
                        stck4.Children.Add(label_descricao);
                        stck5.Children.Add(label_footer_1);


                        //stck_total.Children.Add(grid_videos);
                        stck_total.Children.Add(stck3);
                        stck_total.Children.Add(stck4);
                        stck_total.Children.Add(stck5);

                        grd_video_frame.Children.Add(frm_img, 0, 0);
                        grd_video_frame.Children.Add(stck_total, 0, 1);
                        frm.Content = grd_video_frame;

                     
                        VideoItemList param = new VideoItemList()
                        {
                            Descricao = v.descricao,
                            Footer1 = v.footer1,
                            Footer2 = v.footer2,
                            Id = v.idDoVideo,
                            Titulo = v.titulo,
                            url = v.url
                        };
                        var tapGestureRecognizer = new TapGestureRecognizer() { Command = TapCommand, CommandParameter = param };
                        frm.GestureRecognizers.Add(tapGestureRecognizer);

                        toolkit.Effects.ShadowEffect.SetColor(frm, Color.FromHex("#666666"));
                        grid_videos.Children.Add(frm, items_by_row.IndexOf(v) == 1 ? 2 : 0, i);

                    }
                }
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

        //private async Task<YouTubeVideoDetails> GetYouTubeUrlAsync(string videoId)
        //{
        //    //var videoInfoUrl = $"https://www.youtube.com/get_video_info?video_id={videoId}";
        //    //using (var client = new HttpClient())
        //    //{
        //    //    var videoPageContent = client.GetStringAsync(videoInfoUrl).Result;
        //    //    var videoParameters = HttpUtility.ParseQueryString(videoPageContent);
        //    //    var encodedStreamsDelimited1 = WebUtility.HtmlDecode(videoParameters["player_response"]);
        //    //    JObject jObject = JObject.Parse(encodedStreamsDelimited1);
        //    //    string url = (string)jObject["streamingData"]["formats"][0]["url"];
        //    //    return url;
        //    //}
        //    YouTubeVideoDetails videoDetails = null;
        //    using (var youtubeService = new YouTubeService(new BaseClientService.Initializer()
        //    {
        //        ApiKey = "AIzaSyBh9EvJ20Znxxfzsz6lWOKfoI0D-0cGO20"
        //    }))
        //    {
        //        var searchRequest = youtubeService.Videos.List("snippet");
        //        searchRequest.Id = videoId;
        //        var searchResponse = await searchRequest.ExecuteAsync();

        //        var youTubeVideo = searchResponse.Items.FirstOrDefault();
        //        if (youTubeVideo != null)
        //        {
        //            videoDetails = new YouTubeVideoDetails()
        //            {
        //                VideoId = youTubeVideo.Id,
        //                Description = youTubeVideo.Snippet.Description,
        //                Title = youTubeVideo.Snippet.Title,
        //                ChannelTitle = youTubeVideo.Snippet.ChannelTitle,
        //                Thumb = youTubeVideo.Snippet.Thumbnails.Standard.Url
        //            };
        //        }
        //    }


        //    return videoDetails;
        //}

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

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }
    }

    public class YouTubeVideoDetails
    {
        public string VideoId { get; set; }
        public string Description { get; set; }
        public string Title { get; set; }
        public string ChannelTitle { get; set; }
        public DateTime? PublicationDate { get; set; }
        public string Thumb { get; set; }
    }
}