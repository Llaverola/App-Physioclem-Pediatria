using Apps;
using Apps.Models;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DefinicoesPage : ContentPage
    {
        private List<ImageModelItem> ImagensList { get; set; }
        public DefinicoesPage()
        {
            InitializeComponent();
            ShowIndicator();
            ImagensList = new List<ImageModelItem>();
            if (App.DataModel.Utilizador.FotoByteArray == null)
            {
                frm_no_foto.IsVisible = true;
                img.IsVisible = false;
            }
            else
            {
                frm_no_foto.IsVisible = false;
                img.IsVisible = true;
                img.Source = ImageSource.FromStream(() => General.ByteArrayToStream(App.DataModel.Utilizador.FotoByteArray));
            }
            name.Text = App.DataModel.Utilizador.Nome;
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

            //GOTO TO DEFINICOES
            TapGestureRecognizer GoToDefinicoes = new TapGestureRecognizer();
            GoToDefinicoes.Tapped += (s, e) => {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
            };
            Person_Img.GestureRecognizers.Add(GoToDefinicoes);
            Iniciais_Frame.GestureRecognizers.Add(GoToDefinicoes);
        }

        #region Tirar fotos, escolher foto da galeria, gravar video e escolher video

        private async void TirarFoto(object sender, EventArgs e)
        {
            try
            {
                PermissionStatus status = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Camera);
                if (status != PermissionStatus.Granted)
                {
                    if (await CrossPermissions.Current.ShouldShowRequestPermissionRationaleAsync(Permission.Camera))
                    {
                        await DisplayAlert("Permissão da Câmera", "Permitir que a aplicação aceda à sua câmera", "OK");
                    }

                    Dictionary<Permission, PermissionStatus> results = await CrossPermissions.Current.RequestPermissionsAsync(new[] { Permission.Camera });
                    status = results[Permission.Camera];
                }

                if (status == PermissionStatus.Granted)
                {
                    await CrossMedia.Current.Initialize();
                    if (!CrossMedia.Current.IsTakePhotoSupported || !CrossMedia.Current.IsCameraAvailable)
                    {
                        await DisplayAlert("Ops", "Nenhuma câmera detectada.", "OK");

                        return;
                    }

                    MediaFile file = await CrossMedia.Current.TakePhotoAsync(
                        new StoreCameraMediaOptions
                        {
                            SaveToAlbum = true,
                            Directory = "Pictures"
                        });

                    if (file == null)
                        return;
                    else
                    {

                        if (ImagensList.Count == 0)
                        {
                            ImageModelItem _newImagem = new ImageModelItem()
                            {
                                imageSource = ImageSource.FromStream(() =>
                                {
                                    Stream stream = file.GetStream();
                                    file.Dispose();
                                    return stream;
                                }),
                                stream = file.GetStream()
                            };
                            ImagensList.Add(_newImagem);
                            OrganizaImagens();
                        }
                        else
                        {
                            await DisplayAlert("Limite de Fotos", "Apenas pode adicionar um máximo de 1 foto por peça.", "OK");
                        }
                    }
                }
                else if (status != PermissionStatus.Unknown)
                {
                    await DisplayAlert("Câmera Negada", "Não pode continuar, por favor tente novamente.", "OK");
                }
            }
            catch (Exception ex)
            {
                await DisplayAlert("Erro", ex.ToString(), "OK");
            }
        }

        private void OrganizaImagens()
        {
            if (ImagensList.Count == 1)
            {
                frm_no_foto.IsVisible = false;
                img.IsVisible = true;
                img.Source = ImageSource.FromStream(() => ImagensList.First().stream);
            }
            else if (ImagensList.Count == 0)
            {
                frm_no_foto.IsVisible = true;
                img.IsVisible = false;
            }
        }

        #endregion

        #region menu do topo
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


        #endregion

        private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            string param = (string)((TappedEventArgs)e).Parameter;
            //DisplayAlert("ok", param, "cancel");
            if (param == "perfil")
            {
                App.MasterDetailPage.Detail = new NavigationPage(new PerfilPage());
            }
            else if (param == "alterar_password")
            {
                App.MasterDetailPage.Detail = new NavigationPage(new ChangePasswordPage());
            }
            else if (param == "notificacoes")
            {
                App.MasterDetailPage.Detail = new NavigationPage(new ChangeNotificacoesPage());
            }
            else if (param == "contactar")
            {
                App.MasterDetailPage.Detail = new NavigationPage(new OutrosContactosPage());
            }
            else if (param == "logout")
            {
                App.DataModel.Utilizador = new Utilizador();
                App.UtilizadoresManager.LogoutPostAsync();
                App.MasterDetailPage.Detail = new NavigationPage(new LoginPage());
            }
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