using Apps;
using Apps.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NotificacoesPage : ContentPage
    {
        public ICommand NotificacaoTappedCommand { get; private set; }
        public NotificacoesPage()
        {
            InitializeComponent();
            
            NotificacaoTappedCommand = new Command<Notificacao>(NotificacaoTapped);
            PageTitle_Label.Text = "Notificações";
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
            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";
            GetData();

            //GOTO TO DEFINICOES
            TapGestureRecognizer GoToDefinicoes = new TapGestureRecognizer();
            GoToDefinicoes.Tapped += (s, e) => {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
            };
            Person_Img.GestureRecognizers.Add(GoToDefinicoes);
            Iniciais_Frame.GestureRecognizers.Add(GoToDefinicoes);
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

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            if(App.previousPage == this)
            {
                App.MasterDetailPage.Detail = new NavigationPage(new HomePage());
            }
            else
            {
                App.MasterDetailPage.Detail = new NavigationPage(App.previousPage);
            }
        }

        #region notificaçoes


        public void NotificacaoTapped(Notificacao n)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new NotificacaoPage(n));
        }

        private void GetData()
        {
            Task<Notificacoes> notificacoes_task = Task.Run(()=> App.MobileDataManager.NotificacoesGetAsync());
            List<Notificacao> notificacoes = notificacoes_task.Result.List;
            if (notificacoes.Count > 0)
            {
                var data_nao_lidas = notificacoes.Where(x => x.isLida == false).OrderByDescending(x => x.data).ToList();
                var data_lidas = notificacoes.Where(x => x.isLida == true).OrderByDescending(x => x.data).ToList();

                //var OnPlatformDic = (OnPlatform<string>)App.Current.Resources["FontAwesomeSolid"];
                //var fontFamily = OnPlatformDic.Platforms.FirstOrDefault((arg) => arg.Platform.FirstOrDefault() == Device.RuntimePlatform).Value;

                if (data_nao_lidas.Count > 0)
                {
                    grid_data_nao_lidas.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition(), new ColumnDefinition() };
                    grid_data_nao_lidas.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition(), new ColumnDefinition() };
                    int linhas = data_nao_lidas.Count;
                    for (int i = 0; i < linhas; i++)
                    {
                        grid_data_nao_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 30 } };
                    }


                    for (int i = 0; i < linhas; i++)
                    {
                        var data_row = data_nao_lidas.Skip(i * 2).Take(2).ToList();
                        for (int j = 0; j < data_row.Count; j++)
                        {
                            Notificacao notificacao = data_row.ElementAt(j);
                            Frame frm_not = General.Button_With_Icon_And_Text_Of_List(notificacao.titulo, 20, "MyCustomFont_Medium", 30, true, 20, "#3DBEE3", "#FFFFFF", 13);
                            var tapGestureRecognizer = new TapGestureRecognizer();
                            tapGestureRecognizer.Tapped += (s, e) =>
                            {
                                NotificacaoTapped(notificacao);
                            };
                            Label btn = (Label)frm_not.Content;
                            btn.GestureRecognizers.Add(tapGestureRecognizer);
                            grid_data_nao_lidas.Children.Add(frm_not, j, i);
                        }
                    }
                }
                else
                {
                    int linhas = 1;
                    for (int i = 0; i < linhas; i++)
                    {
                        grid_data_nao_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                    }
                    Label lbl_no_data = new Label() { FontSize = 13, VerticalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Start, FontAttributes = FontAttributes.None, TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = "Sem novas notificações." };
                    grid_data_nao_lidas.Children.Add(lbl_no_data, 0, 0);
                }


                //NOTIFICAÇÕES LIDAS
                if (data_lidas.Count > 0)
                {
                    grid_data_lidas.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() { Width = GridLength.Star } };
                    grid_data_lidas.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() { Width = GridLength.Star } };
                    int linhas = data_lidas.Count;
                    for (int i = 0; i < linhas; i++)
                    {
                        grid_data_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 30 } };
                    }


                    for (int i = 0; i < linhas; i++)
                    {
                        var data_row = data_lidas.Skip(i * 2).Take(2).ToList();
                        for (int j = 0; j < data_row.Count; j++)
                        {
                            var notificacao = data_row.ElementAt(j);
                            Frame frm_not = General.Button_With_Icon_And_Text_Of_List(notificacao.titulo, 20, "MyCustomFont_Medium", 30, true, 20, "#656565", "#FFFFFF", 13);
                            var tapGestureRecognizer = new TapGestureRecognizer();
                            tapGestureRecognizer.Tapped += (s, e) =>
                            {
                                NotificacaoTapped(notificacao);
                            };
                            Label btn = (Label)frm_not.Content;
                            btn.GestureRecognizers.Add(tapGestureRecognizer);
                            grid_data_lidas.Children.Add(frm_not, j, i);
                        }
                    }
                }
                else
                {
                    int linhas = 1;
                    for (int i = 0; i < linhas; i++)
                    {
                        grid_data_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                    }
                    Label lbl_no_data = new Label() { FontSize = 13, VerticalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Start, TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, FontFamily = "MyCustomFont_Medium", Text = "Sem notificações lidas." };
                    grid_data_lidas.Children.Add(lbl_no_data, 0, 0);
                }
            }
            else
            {
                int linhas = 1;
                for (int i = 0; i < linhas; i++)
                {
                    grid_data_nao_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                }
                Label lbl_no_data = new Label() { FontSize = 13, VerticalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Start, FontAttributes = FontAttributes.None, TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = "Sem novas notificações." };
                grid_data_nao_lidas.Children.Add(lbl_no_data, 0, 0);

                int linhas1 = 1;
                for (int i = 0; i < linhas1; i++)
                {
                    grid_data_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                }
                Label lbl_no_data_1 = new Label() { FontSize = 13, VerticalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Start, TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, FontFamily = "MyCustomFont_Medium", Text = "Sem notificações lidas." };
                grid_data_lidas.Children.Add(lbl_no_data_1, 0, 0);
            }
          
        }

        private void GetData_Marcar_Lidas()
        {
            //var OnPlatformDic = (OnPlatform<string>)App.Current.Resources["FontAwesomeSolid"];
            //var fontFamily = OnPlatformDic.Platforms.FirstOrDefault((arg) => arg.Platform.FirstOrDefault() == Device.RuntimePlatform).Value;
            Task<Notificacoes> notificacoes_task = Task.Run(() => App.MobileDataManager.NotificacoesGetAsync());
            List<Notificacao> notificacoes = notificacoes_task.Result.List;
            var data_lidas = notificacoes.OrderByDescending(x => x.data).ToList();
            grid_data_nao_lidas.Children.Clear();
            grid_data_lidas.Children.Clear();
            for (int i = 0; i < 1; i++)
            {
                grid_data_nao_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
            }
            Label lbl_no_data = new Label() { FontSize = 13, VerticalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Start, FontAttributes = FontAttributes.None, TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = "Sem novas notificações." };
            grid_data_nao_lidas.Children.Add(lbl_no_data, 0, 0);

            //NOTIFICAÇÕES LIDAS
            if (data_lidas.Count > 0)
            {
                int linhas = data_lidas.Count;
                for (int i = 0; i < linhas; i++)
                {
                    grid_data_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 30 } };
                }
                grid_data_lidas.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() };
                grid_data_lidas.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() };

                for (int i = 0; i < linhas; i++)
                {
                    var data_row = data_lidas.Skip(i * 2).Take(2).ToList();
                    for (int j = 0; j < data_row.Count; j++)
                    {
                        var notificacao = data_lidas.ElementAt(i);
                        Frame frm_not = General.Button_With_Icon_And_Text_Of_List(notificacao.titulo, 20, "MyCustomFont_Medium", 30, true, 20, "#656565", "#FFFFFF", 13);
                        var tapGestureRecognizer = new TapGestureRecognizer();
                        tapGestureRecognizer.Tapped += (s, e) =>
                        {
                            NotificacaoTapped(notificacao);
                        };
                        Label btn = (Label)frm_not.Content;
                        btn.GestureRecognizers.Add(tapGestureRecognizer);
                        grid_data_lidas.Children.Add(frm_not, j, i);
                    }
                }
            }
            else
            {
                int linhas = 1;
                for (int i = 0; i < linhas; i++)
                {
                    grid_data_lidas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                }
                Label lbl_no_data_lidas = new Label() { FontFamily = "MyCustomFont_Medium", FontSize = 13, FontAttributes = FontAttributes.None, VerticalOptions = LayoutOptions.Start, VerticalTextAlignment = TextAlignment.Start, TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = "Sem notificações lidas." };
                grid_data_lidas.Children.Add(lbl_no_data_lidas, 0, 0);
            }
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

        private void Marcar_Como_Lidas_Button_Clicked(object sender, EventArgs e)
        {
            Task<bool> pResult = Task.Run(() => App.MobileDataManager.NotificacoesMarcarComoLidasPostAsync(App.DataModel.Utilizador.UmbracoMemberId));
            if (pResult.Result)
            {
                GetData_Marcar_Lidas();
            }
        }

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }

        private void voltar_button_Clicked(object sender, EventArgs e)
        {
            if (App.previousPage.GetType() == typeof(OMeuBebePage))
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