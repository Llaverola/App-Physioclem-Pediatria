using Acr.UserDialogs;
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
    public partial class ChatPage : ContentPage
    {
        private bool already_get_data { get; set; }
        private Chat global_chat { get; set; }
        private Fisioterapeuta global_fisio { get; set; }

        public ChatPage(Chat _chat, Fisioterapeuta _fisio)
        {
            global_chat = _chat;
            global_fisio = _fisio;
            List<grid_chat_item> msgs = new List<grid_chat_item>();
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
                already_get_data = false;
                GetData();
                ScrollToBottom();
                BindingContext = this;
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

        private void ScrollToBottom()
        {

            Device.BeginInvokeOnMainThread(async () =>
            {
                if (Device.RuntimePlatform == Device.Android)
                {
                    await scrollView.ScrollToAsync(0, stkMain.Height, true);
                }
                else
                {
                    await Task.Delay(10); //UI will be updated by Xamarin
                    await scrollView.ScrollToAsync(stkMain, ScrollToPosition.End, true);
                }

            });
        }

        private void GetData()
        {
            if (global_chat != null)
            {
                no_msg_label.IsVisible = false;
                var mensagens = global_chat.mensagens.OrderBy(X => X.data).ToList();

                int k = 0;
                while (k < mensagens.Count)
                {
                    grid_data.RowDefinitions.Add(new RowDefinition() { Height = GridLength.Auto });
                    k++;
                }
                int i = 0;
                foreach (Chat_Mensagens m in mensagens)
                {
                    ImageSource foto = null;
                    if (global_chat.fisio.Equals(m.from_nome))
                    {
                        foto = ImageSource.FromUri(new Uri(global_chat.fisio_foto_url));
                    }
                    else
                    {
                        if (App.DataModel.Utilizador.FotoByteArray != null)
                        {
                            foto = ImageSource.FromStream(() => General.ByteArrayToStream(App.DataModel.Utilizador.FotoByteArray));
                        }
                    }

                    string iniciais = m.from_nome.Split(' ')[0].ToCharArray()[0].ToString() + "" + m.from_nome.Split(' ')[1].ToCharArray()[0].ToString();
                    if (m.from_nome.Equals(App.DataModel.Utilizador.Nome))
                    {
                        Grid_Right(m.data_str.Split(' ')[0], m.data_str.Split(' ')[1], foto, m.from_nome, m.texto, iniciais, 0, i);
                    }
                    else
                    {
                        Grid_Row_Left(m.data_str.Split(' ')[0], m.data_str.Split(' ')[1], foto, m.from_nome, m.texto, iniciais, 0, i);
                    }
                    i++;
                }
            }
            else if (global_fisio != null)
            {
                no_msg_label.IsVisible = true;
            }
        }

        private void Grid_Row_Left(string data, string hora, ImageSource foto, string nome, string texto, string iniciais, int column, int row)
        {
            Grid _grid = new Grid()
            {
                ColumnSpacing = 10,
                RowSpacing = 10,
                HorizontalOptions = LayoutOptions.Start,
                Margin = new Thickness(0, 0, 80, 0),
                VerticalOptions = LayoutOptions.Start
            };
            _grid.RowDefinitions.Add(new RowDefinition() { });
            _grid.ColumnDefinitions.Add(new ColumnDefinition() { Width = 50 });
            _grid.ColumnDefinitions.Add(new ColumnDefinition() { });
            Frame frm_img = new Frame() { HasShadow = false, CornerRadius = 20, WidthRequest = 40, HeightRequest = 40, Padding = 0, IsClippedToBounds = true, VerticalOptions = LayoutOptions.Start };
            if (foto == null)
            {
                frm_img.BackgroundColor = Color.FromHex("#3DBEE3");
                Label label_iniciais = new Label() { VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Center, VerticalTextAlignment = TextAlignment.Center, FontSize = 14, Text = iniciais, TextColor = Color.White, FontFamily = "MyCustomFont_Medium" };
                frm_img.Content = label_iniciais;
                _grid.Children.Add(frm_img, 0, 0);
            }
            else
            {
                ImageCircle.Forms.Plugin.Abstractions.CircleImage img_circle = new ImageCircle.Forms.Plugin.Abstractions.CircleImage() { Source = foto, HeightRequest = 50, WidthRequest = 50, VerticalOptions = LayoutOptions.Start, Aspect = Aspect.AspectFill };
                _grid.Children.Add(img_circle, 0, 0);
            }

            StackLayout div = new StackLayout() { Orientation = StackOrientation.Vertical };
            Label label_nome = new Label() { Margin = new Thickness(0, -4, 0, 0), VerticalOptions = LayoutOptions.Start, HorizontalOptions = LayoutOptions.Start, FontSize = 14, Text = nome, TextColor = Color.FromHex("#3DBEE3"), FontFamily = "MyCustomFont_Bold" };
            //Grid _sub_grid = new Grid() { HorizontalOptions = LayoutOptions.FillAndExpand, VerticalOptions = LayoutOptions.Start, ColumnSpacing = 0, Padding = 0, Margin = new Thickness(0, -4, 0, 0) };
            //_sub_grid.RowDefinitions.Add(new RowDefinition());
            //_sub_grid.ColumnDefinitions.Add(new ColumnDefinition() { Width = 58 });
            //_sub_grid.ColumnDefinitions.Add(new ColumnDefinition() { Width = 5 });
            //_sub_grid.ColumnDefinitions.Add(new ColumnDefinition() { Width = 30 });


            //Label label_data = new Label() { Margin = new Thickness(0, 0, 3, 0), VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Center, FontFamily = "MyCustomFont_Medium", FontSize = 9, Text = data, TextColor = Color.FromHex("#3DBEE3") };

            //Image label_ponto = new Image() { VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Center, WidthRequest = 3, Source = "dot.png" };

            //Label label_hora = new Label() { Margin = new Thickness(3, 0, 0, 0), VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Center, FontFamily = "MyCustomFont_Medium", FontSize = 9, Text = hora, TextColor = Color.FromHex("#3DBEE3") };

            Label label_data_ponto_hora = new Label() { Margin = new Thickness(0, 0, 3, 0), VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Center, TextColor = Color.FromHex("#3DBEE3") };

            var fs = new FormattedString();
            fs.Spans.Add(new Span() { Text = data, FontFamily = "MyCustomFont_Medium", FontSize = 9 });
            fs.Spans.Add(new Span() { Text = " . ", FontFamily = "MyCustomFont_Bold", FontSize = 15 });
            fs.Spans.Add(new Span() { Text = hora, FontFamily = "MyCustomFont_Medium", FontSize = 9 });
            label_data_ponto_hora.FormattedText = fs;


            //_sub_grid.Children.Add(label_data, 0, 0);
            //_sub_grid.Children.Add(label_ponto, 1, 0);
            //_sub_grid.Children.Add(label_hora, 2, 0);

            Label label_texto = new Label() { VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Start, HorizontalTextAlignment = TextAlignment.Start, FontSize = 13, Text = texto, TextColor = Color.FromHex("#656565"), FontFamily = "MyCustomFont_Medium" };


            div.Children.Add(label_nome);
            div.Children.Add(label_data_ponto_hora);
            div.Children.Add(label_texto);

            _grid.Children.Add(div, 1, 0);
            grid_data.Children.Add(_grid, column, row);
        }

        private void Grid_Right(string data, string hora, ImageSource foto, string nome, string texto, string iniciais, int column, int row)
        {
            Grid _grid = new Grid()
            {
                ColumnSpacing = 10,
                HorizontalOptions = LayoutOptions.End,
                Margin = new Thickness(80, 0, 0, 0),
                VerticalOptions = LayoutOptions.Start
            };
            _grid.RowDefinitions.Add(new RowDefinition() { });
            _grid.ColumnDefinitions.Add(new ColumnDefinition() { });
            _grid.ColumnDefinitions.Add(new ColumnDefinition() { Width = 40 });

            Frame frm_img = new Frame() { HasShadow = false, CornerRadius = 20, WidthRequest = 40, HeightRequest = 40, Padding = 0, IsClippedToBounds = true, VerticalOptions = LayoutOptions.Start };
            if (foto == null)
            {
                frm_img.BackgroundColor = Color.FromHex("#3DBEE3");
                Label label_iniciais = new Label() { VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Center, VerticalTextAlignment = TextAlignment.Center, FontSize = 14, Text = iniciais, TextColor = Color.White, FontFamily = "MyCustomFont_Medium" };
                frm_img.Content = label_iniciais;
                _grid.Children.Add(frm_img, 1, 0);
            }
            else
            {
                ImageCircle.Forms.Plugin.Abstractions.CircleImage img_circle = new ImageCircle.Forms.Plugin.Abstractions.CircleImage() { Source = foto, HeightRequest = 50, WidthRequest = 50, VerticalOptions = LayoutOptions.Start, Aspect = Aspect.AspectFill };
                _grid.Children.Add(img_circle, 1, 0);
            }

            StackLayout div = new StackLayout() { Orientation = StackOrientation.Vertical };
            Label label_nome = new Label() { Margin = new Thickness(0, -4, 0, 0), VerticalOptions = LayoutOptions.Start, HorizontalOptions = LayoutOptions.End, FontSize = 14, Text = nome, TextColor = Color.FromHex("#3DBEE3"), FontFamily = "MyCustomFont_Bold" };
            //Grid _sub_grid = new Grid() { HorizontalOptions = LayoutOptions.End, VerticalOptions = LayoutOptions.Start, ColumnSpacing = 0, Padding = 0, Margin = new Thickness(0, -4, 0, 0) };
            //_sub_grid.RowDefinitions.Add(new RowDefinition());
            //_sub_grid.ColumnDefinitions.Add(new ColumnDefinition());
            //_sub_grid.ColumnDefinitions.Add(new ColumnDefinition() { Width = 5 });
            //_sub_grid.ColumnDefinitions.Add(new ColumnDefinition() { Width = 30 });


            //Label label_data = new Label() { Margin = new Thickness(0, 0, 3, 0), VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.End, VerticalTextAlignment = TextAlignment.Center, FontFamily = "MyCustomFont_Medium", FontSize = 9, Text = data, TextColor = Color.FromHex("#3DBEE3") };

            //Image label_ponto = new Image() { VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.Center, WidthRequest = 3, Source = "dot.png" };

            //Label label_hora = new Label() { VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.End, VerticalTextAlignment = TextAlignment.Center, FontFamily = "MyCustomFont_Medium", FontSize = 9, Text = hora, TextColor = Color.FromHex("#3DBEE3") };


            //_sub_grid.Children.Add(label_data, 0, 0);
            //_sub_grid.Children.Add(label_ponto, 1, 0);
            //_sub_grid.Children.Add(label_hora, 2, 0);

            Label label_data_ponto_hora = new Label() { Margin = new Thickness(0, 0, 3, 0), VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.End, VerticalTextAlignment = TextAlignment.Center, TextColor = Color.FromHex("#3DBEE3") };

            var fs = new FormattedString();
            fs.Spans.Add(new Span() { Text = data, FontFamily = "MyCustomFont_Medium", FontSize = 9 });
            fs.Spans.Add(new Span() { Text = " . ", FontFamily = "MyCustomFont_Bold", FontSize = 15 });
            fs.Spans.Add(new Span() { Text = hora, FontFamily = "MyCustomFont_Medium", FontSize = 9 });
            label_data_ponto_hora.FormattedText = fs;

            Label label_texto = new Label() { VerticalOptions = LayoutOptions.Center, HorizontalOptions = LayoutOptions.End, HorizontalTextAlignment = TextAlignment.End, FontSize = 13, Text = texto, TextColor = Color.FromHex("#656565"), FontFamily = "MyCustomFont_Medium" };


            div.Children.Add(label_nome);
            div.Children.Add(label_data_ponto_hora);
            div.Children.Add(label_texto);

            _grid.Children.Add(div, 0, 0);
            grid_data.Children.Add(_grid, column, row);
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
            App.MasterDetailPage.Detail = new NavigationPage(new ChatsPage());
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

        private async void Button_Submit_Clicked(object sender, EventArgs e)
        {
            string text = Msg_Textbox.Text;
            if (text.Trim().Length > 0)
            {
                loadingActivator.IsRunning = true;
                Chat chat = global_chat;
                Fisioterapeuta fisioterapeuta = global_fisio;

                string fisio_nome = "";
                string enc_educacao_nome = "";
                if (chat != null)
                {
                    fisio_nome = chat.fisio;
                    enc_educacao_nome = chat.encarregado_de_educacao;
                }
                else if (fisioterapeuta != null)
                {
                    fisio_nome = fisioterapeuta.nome;
                    enc_educacao_nome = App.DataModel.Utilizador.Nome;
                }


                Task<Chats> p = Task.Run(() => App.MobileDataManager.ChatPostAsync(
                new Chat_Mensagem_Post()
                {
                    dispositivoId = App.DeviceIdentifier,
                    fisioterapeuta_nome = fisio_nome,
                    mensagem = text,
                    memberId = App.DataModel.Utilizador.UmbracoMemberId
                }));

                App.DataModel.Chats = p.Result;

                Chat chat_model = p.Result.List.Where(x => x.encarregado_de_educacao == enc_educacao_nome && x.fisio == fisio_nome).FirstOrDefault();
                if (chat_model != null)
                {
                    Msg_Textbox.Text = "";
                    loadingActivator.IsRunning = false;
                    App.MasterDetailPage.Detail = new NavigationPage(new ChatPage(chat_model, null));
                }
                else
                {
                    await DisplayAlert("Alerta", "Ocorreu um erro no envio da mensagem. Tente novamente.", "OK");
                    loadingActivator.IsRunning = false;
                }

            }
        }

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }
    }

    public class grid_chat_item
    {
        public Thickness grid_chat_1_margin { get; set; }
        public double grid_chat_1_height { get; set; }
        public bool grid_chat_1_Visible { get; set; }
        public ImageSource grid_chat_1_foto { get; set; }
        public string grid_chat_1_nome { get; set; }
        public string grid_chat_1_data { get; set; }
        public string grid_chat_1_hora { get; set; }
        public string grid_chat_1_texto { get; set; }
        public Thickness grid_chat_2_margin { get; set; }
        public double grid_chat_2_height { get; set; }
        public bool grid_chat_2_Visible { get; set; }
        public ImageSource grid_chat_2_foto { get; set; }
        public string grid_chat_2_nome { get; set; }
        public string grid_chat_2_data { get; set; }
        public string grid_chat_2_hora { get; set; }
        public string grid_chat_2_texto { get; set; }

        public bool grid_chat_1_foto_Visible { get; set; }
        public bool grid_chat_1_iniciais_Visible { get; set; }
        public string grid_chat_1_iniciais { get; set; }

        public bool grid_chat_2_foto_Visible { get; set; }
        public bool grid_chat_2_iniciais_Visible { get; set; }
        public string grid_chat_2_iniciais { get; set; }
    }
}