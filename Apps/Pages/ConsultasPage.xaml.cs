using Apps;
using Apps.Models;
using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ConsultasPage : ContentPage
    {
        public Bebe bebe_current { get; set; }
        public ICommand RowTappedCommand { get; private set; }
        public ConsultasPage()
        {
            InitializeComponent();
            RowTappedCommand = new Command<string>(RowTapped);
            PageTitle_Label.Text = "Consultas";
            ShowIndicator();
            bebe_current = new Bebe();
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

            if (App.DataModel.Utilizador.Bebes.Count > 0)
            {
                Bebes_Picker.ItemsSource = App.DataModel.Utilizador.Bebes.Select(x => x.nome).OrderBy(x => x).ToList();
            }
            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";

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
            App.MasterDetailPage.Detail = new NavigationPage(App.previousPage);
        }

        #region consultas

        public void RowTapped(string index)
        {
          
            var tappedRow = int.Parse(index);
            var consulta = bebe_current.consultas.Where(x => x.data >= DateTime.Now).OrderByDescending(x => x.data).ToList().ElementAt(tappedRow);
            App.ConsultaSelected = consulta;
            App.previousPage = this;
            bebe_current = new Bebe();
            App.MasterDetailPage.Detail = new NavigationPage(new ConsultaPage());
        }


        private void ConsultasSet(Bebe bebe)
        {
            var data = bebe.consultas.Where(x => x.data >= DateTime.Now).OrderByDescending(x => x.data).ToList();
            if (data.Count > 0)
            {
                int linhas = data.Count;
                for (int i = 0; i < linhas; i++)
                {
                    grid_consultas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 40 } };
                }
                grid_consultas.ColumnDefinitions = new ColumnDefinitionCollection() { };

                for (int i = 0; i < linhas; i++)
                {

                    Grid sub_grid = new Grid() { ColumnSpacing = 10, RowSpacing = 10 };

                    sub_grid.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 40 } };
                    sub_grid.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() { Width = 35 }, new ColumnDefinition() };

                    var clickableRow = new StackLayout
                    {
                        HorizontalOptions = LayoutOptions.FillAndExpand,
                        VerticalOptions = LayoutOptions.FillAndExpand
                    };

                    var consulta = data.ElementAt(i);
                    string dataDatetime = (consulta.data.Day < 10 ? "0" + consulta.data.Day.ToString() : consulta.data.Day.ToString()) + "." + (consulta.data.Month < 10 ? "0" + consulta.data.Month.ToString() : consulta.data.Month.ToString()) + "." + consulta.data.Year.ToString();
                    string hora = consulta.data.Hour < 10 ? "0" + consulta.data.Hour.ToString() : consulta.data.Hour.ToString() + ":" + (consulta.data.Minute < 10 ? "0" + consulta.data.Minute.ToString() : consulta.data.Minute.ToString());


                    Image icon = new Image()
                    {
                        Source = ImageSource.FromFile("arrow_right"),
                        WidthRequest = 35,
                        HeightRequest = 35
                    };

                    StackLayout stck_titulo = new StackLayout() { VerticalOptions = LayoutOptions.Start, HeightRequest = 20 };
                    Label lbl_titulo = new Label() { FontSize = 13, FontFamily = "MyCustomFont_Bold", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = consulta.titulo };
                    stck_titulo.Children.Add(lbl_titulo);

                    StackLayout stck_descricao = new StackLayout() { VerticalOptions = LayoutOptions.End, HeightRequest = 15 };
                    Grid descricao_grid = new Grid()
                    {
                        HorizontalOptions = LayoutOptions.Start,
                        VerticalOptions = LayoutOptions.Start,
                        RowDefinitions = new RowDefinitionCollection() { new RowDefinition() },
                        ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() { Width = 8 }, new ColumnDefinition(), new ColumnDefinition() { Width = 8 }, new ColumnDefinition(), new ColumnDefinition() { Width = 8 }, new ColumnDefinition(), new ColumnDefinition() { Width = 8 }, new ColumnDefinition() }
                    };

                    //DATA
                    Image img_icon_data = new Image() { Source = ImageSource.FromFile("calendario"), WidthRequest = 8 };
                    descricao_grid.Children.Add(img_icon_data, 0, 0);
                    Label lbl_descricao_data = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = dataDatetime };
                    descricao_grid.Children.Add(lbl_descricao_data, 1, 0);

                    //HORA
                    Image img_icon_hora = new Image() { Source = ImageSource.FromFile("relogio"), WidthRequest = 8 };
                    descricao_grid.Children.Add(img_icon_hora, 2, 0);
                    Label lbl_descricao_hora = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = hora };
                    descricao_grid.Children.Add(lbl_descricao_hora, 3, 0);

                    //LOCAL
                    Image icon_local = new Image() { Source = ImageSource.FromFile("pin"), WidthRequest = 8 };
                    descricao_grid.Children.Add(icon_local, 4, 0);
                    Label lbl_local = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = "Physioclem" };
                    descricao_grid.Children.Add(lbl_local, 5, 0);

                    //terapeuta
                    Image icon_terapeuta = new Image() { Source = ImageSource.FromFile("user"), WidthRequest = 8 };
                    descricao_grid.Children.Add(icon_terapeuta, 6, 0);
                    Label lbl_terapeuta = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = consulta.terapeuta };
                    descricao_grid.Children.Add(lbl_terapeuta, 7, 0);


                    sub_grid.Children.Add(icon, 0, 0);
                    sub_grid.Children.Add(stck_titulo, 1, 0);
                    stck_descricao.Children.Add(descricao_grid);
                    sub_grid.Children.Add(stck_descricao, 1, 0);

                    clickableRow.Children.Add(sub_grid);

                    var tapGestureRecognizer = new TapGestureRecognizer();
                    tapGestureRecognizer.Tapped += (s, e) =>
                    {
                        RowTapped(i.ToString());
                    };
                    clickableRow.GestureRecognizers.Add(tapGestureRecognizer);
                    grid_consultas.Children.Add(clickableRow, 0, i);
                }
            }
            else
            {
                int linhas = 1;
                for (int i = 0; i < linhas; i++)
                {
                    grid_consultas.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                }
                grid_consultas.ColumnDefinitions = new ColumnDefinitionCollection() { };
                Label lbl_no_data = new Label() { FontSize = 13, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = "Sem consultas para apresentar." };
                grid_consultas.Children.Add(lbl_no_data, 0, 0);
            }
        }

        #endregion

        private void Bebes_Picker_SelectedIndexChanged(object sender, EventArgs e)
        {
            string bebe_nome_str = Bebes_Picker.Items[Bebes_Picker.SelectedIndex].ToString();
            var bebe = App.DataModel.Utilizador.Bebes.Where(x => x.nome == bebe_nome_str).First();
            bebe_current = bebe;
            ConsultasSet(bebe);

        }

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
    }
}