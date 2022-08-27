using Apps;
using Apps.Models;
using System;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DocsPage : ContentPage
    {
        //IDownloader downloader = DependencyService.Get<IDownloader>();
        public DocsPage()
        {
            InitializeComponent();
            SetCategorias();
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
            ListViewItems.ItemsSource = App.DataModel.Documentos.List.Where(x => x.categoria == App.DataModel.DocsCategorias.List.First()).ToList();
            BindingContext = this;
            NavigationPage.SetHasNavigationBar(this, false);
            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";
            //downloader.OnFileDownloaded += OnFileDownloaded;
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

        private void SetCategorias()
        {
            int columns = 4;
            if (App.DataModel.DocsCategorias.List.Count > 0)
            {
                int rows_count = Convert.ToInt32(Math.Ceiling((double)App.DataModel.DocsCategorias.List.Count / columns));

                //linhas e 4 colunas
                for (int i = 0; i < rows_count; i++)
                {
                    grid_categorias.RowDefinitions.Add(new RowDefinition() { Height = 25 });
                }
                grid_categorias.ColumnDefinitions.Add(new ColumnDefinition() { });
                grid_categorias.ColumnDefinitions.Add(new ColumnDefinition() { });
                grid_categorias.ColumnDefinitions.Add(new ColumnDefinition() { });
                grid_categorias.ColumnDefinitions.Add(new ColumnDefinition() { });

                for (int i = 0; i < rows_count; i++)
                {
                    var items_by_row = App.DataModel.DocsCategorias.List.Skip(i * columns).Take(columns).ToList();
                    foreach (var v in items_by_row)
                    {
                        Button btn = new Button();
                        if (i == 0 && items_by_row.IndexOf(v) == 0)
                        {
                            btn.BackgroundColor = Color.FromHex("#3DBEE3");
                        }
                        else
                        {
                            btn.BackgroundColor = Color.FromHex("#D9D9D9");
                        }
                        btn.TextTransform = TextTransform.None;
                        btn.FontSize = 9;
                        btn.TextColor = Color.White;
                        btn.CornerRadius = 12;
                        btn.HeightRequest = 24;
                        btn.Padding = 4;
                        btn.HorizontalOptions = LayoutOptions.StartAndExpand;
                        btn.Text = v;
                        btn.FontFamily = "MyCustomFont_Bold";
                        btn.Clicked += Btn_Clicked;
                        grid_categorias.Children.Add(btn, items_by_row.IndexOf(v), i);
                    }
                }
            }
        }

        private void Btn_Clicked(object sender, EventArgs e)
        {
            Button param = (Button)sender;
            if (param.Text.Equals("Todos"))
            {
                ListViewItems.ItemsSource = App.DataModel.Documentos.List.OrderBy(x => x.nome);
                foreach (Button c in grid_categorias.Children.Where(x => x.GetType() == typeof(Button)))
                {
                    c.BackgroundColor = Color.FromHex("#D9D9D9");
                }
                param.BackgroundColor = Color.FromHex("#3DBEE3");
                param.TextColor = Color.White;
            }
            else
            {
                ListViewItems.ItemsSource = App.DataModel.Documentos.List.Where(x => x.categoria.Equals(param.Text)).OrderBy(x => x.nome).ToList();
                foreach (Button c in grid_categorias.Children.Where(x => x.GetType() == typeof(Button)))
                {
                    c.BackgroundColor = Color.FromHex("#D9D9D9");
                }
                param.BackgroundColor = Color.FromHex("#3DBEE3");
                param.TextColor = Color.White;
            }
           
        }

        protected void OnItemSelectedAsync(object sender, SelectedItemChangedEventArgs e)
        {
            Documento item = e.SelectedItem as Documento;
            var pdfUrl = new Uri(item.ficheiroUrl);
            Launcher.OpenAsync(pdfUrl);
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
    }
}