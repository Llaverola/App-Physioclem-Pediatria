using Acr.UserDialogs;
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
    public partial class PerfilPage : ContentPage
    {
        private byte[] FotoByteArray { get; set; }
        public PerfilPage()
        {
            InitializeComponent();
            FotoByteArray = null;
            PageTitle_Label.Text = "Editar Perfil";
            Sub_PageTitle_Label.Text = "Pode alterar aqui os seus dados";
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
                Stream s1 = General.ByteArrayToStream(App.DataModel.Utilizador.FotoByteArray);
                Stream s2 = General.ByteArrayToStream(App.DataModel.Utilizador.FotoByteArray);
                Person_Img.Source = ImageSource.FromStream(() => s1);
                img_perfil.Source = ImageSource.FromStream(() => s2);
            }

            Primeiro_Nome_Textbox.Text = App.DataModel.Utilizador.Nome.Split(' ')[0].ToString();
            Ultimo_Nome_Textbox.Text = App.DataModel.Utilizador.Nome.Split(' ')[1].ToString();
            Email_Textbox.Text = App.DataModel.Utilizador.Email;
            Notas_Textbox.Text = App.DataModel.Utilizador.Notas;
            Telemovel_Textbox.Text = App.DataModel.Utilizador.Notas;

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
            App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
        }

        #endregion


        private void Submit_Button_Clicked(object sender, EventArgs e)
        {
            DivSuccessMsg.IsVisible = false;
            DivErrorMsg.IsVisible = false;
            string primeiro_nome = Primeiro_Nome_Textbox.Text;
            string ultimo_nome = Ultimo_Nome_Textbox.Text;
            string email = Email_Textbox.Text;
            string notas = Notas_Textbox.Text;
            string telemovel = Telemovel_Textbox.Text;
            if (string.IsNullOrEmpty(primeiro_nome))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Insira o seu primeiro nome.", OkText = "OK", Title = "Alerta" });
            }
            else if (string.IsNullOrEmpty(ultimo_nome))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Insira o seu último nome.", OkText = "OK", Title = "Alerta" });
            }
            else if (string.IsNullOrEmpty(email))
            {
                UserDialogs.Instance.Alert(new AlertConfig() { Message = "Insira o seu email.", OkText = "OK", Title = "Alerta" });
            }
            else
            {
                ShowIndicator();
                Task<bool> pResult = Task.Run(() => App.UtilizadoresManager.UtilizadorEditarDadosPostAsync(new Apps.Models.UtilizadorEditarDados
                {
                    email = email,
                    nome = primeiro_nome + " " + ultimo_nome,
                    id = App.DataModel.Utilizador.UmbracoMemberId,
                    notas = notas,
                    telemovel = telemovel,
                    fotoArray = FotoByteArray
                }));

                if (pResult.Result)
                {
                    DivSuccessMsg.IsVisible = true;
                    App.DataModel.Utilizador.Nome = primeiro_nome + " " + ultimo_nome;
                    App.DataModel.Utilizador.Email = email;
                    App.DataModel.Utilizador.Telemovel = telemovel;
                    App.DataModel.Utilizador.Notas = notas;
                    if (FotoByteArray != null)
                    {
                        Person_Img.IsVisible = true;
                        Iniciais_Frame.IsVisible = false;
                        App.DataModel.Utilizador.FotoByteArray = FotoByteArray;
                        Person_Img.Source = ImageSource.FromStream(() => General.ByteArrayToStream(FotoByteArray));
                    }
                }
                else
                {
                    DivErrorMsg.IsVisible = true;
                }
            }
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


        #region Tirar fotos, escolher foto da galeria, gravar video e escolher video

        private async void Button_Upload_Clicked(object sender, EventArgs e)
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
                        Stream stream = file.GetStream();
                        FotoByteArray = General.ReadFully(stream);
                        img_perfil.Source = ImageSource.FromStream(() => General.ByteArrayToStream(FotoByteArray));
                        file.Dispose();
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


        #endregion

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }
    }
}