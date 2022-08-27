using Apps;
using Apps.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
    [DesignTimeVisible(false)]
    [Obsolete]
    public partial class MainPage : MasterDetailPage
    {
        public MainPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            masterPage.listView.ItemSelected += OnItemSelected;
            if (App.DataModel.Utilizador == null)
            {
                Detail = new NavigationPage(new LoginPage());
            }
            else
            {
                if (App.DataModel.Utilizador.UmbracoMemberId == 0)
                {
                    Detail = new NavigationPage(new LoginPage());
                }
                else
                {
                    ////notificacoes
                    //Task<List<NotificacaoControlo>> notificacaoControlos_task = Task.Run(() => App.MobileDataManager.NotificacaoControloGetAsync(App.DataModel.Utilizador.UmbracoMemberId));
                    //List<NotificacaoControlo> notificacaoControlos = notificacaoControlos_task.Result;
                    //var notificacoes_a_mostrar = notificacaoControlos.Where(x => DateTime.Now.Subtract(x.date_created).TotalSeconds < 300).ToList();
                    //Task<Notificacoes> notificacoes_task = Task.Run(() => App.MobileDataManager.NotificacoesGetAsync());
                    //List<Notificacao> notificacoes = notificacoes_task.Result.List;

                    //if (notificacoes_a_mostrar.Count > 0)
                    //{
                    //    var n = notificacoes_a_mostrar.ElementAt(notificacoes_a_mostrar.Count - 1);
                    //    int notificacao_id = n.notificacaoId;
                    //    Notificacao notificacao = notificacoes.Where(x => x.id == notificacao_id).FirstOrDefault();
                    //    if(notificacao!= null)
                    //    {
                    //        App.previousPage = new NavigationPage(new NotificacoesPage());
                    //        Detail = new NavigationPage(new NotificacaoPage(notificacao));
                    //    }
                    //    else
                    //    {
                    //        Detail = new NavigationPage(new HomePage());
                    //    }
                    //}
                    //else
                    //{
                    //    Task<Chats> chats_task = Task.Run(() => App.MobileDataManager.ChatsGetAsync());
                    //    Chats chats = chats_task.Result;
                    //    if (chats.List.Count > 0)
                    //    {
                    //        App.DataModel.Chats = chats;
                    //        Task<List<MensagemControlo>> mensagemControlo_task = Task.Run(() => App.MobileDataManager.MensagemControloGetAsync(App.DataModel.Utilizador.UmbracoMemberId));
                    //        List<MensagemControlo> mensagemControlo = mensagemControlo_task.Result;
                    //        var chat_a_mostrar = mensagemControlo.Where(x => DateTime.Now.Subtract(x.date_created).TotalSeconds < 300).ToList();
                    //        if (chat_a_mostrar.Count > 0)
                    //        {
                    //            var n = chat_a_mostrar.ElementAt(chat_a_mostrar.Count - 1);
                    //            int chat_id = n.msgId;
                    //            Chat chat = chats.List.Where(x => x.id == chat_id).FirstOrDefault();
                    //            App.previousPage = new NavigationPage(new ChatsPage());
                    //            Detail = new NavigationPage(new ChatPage(chat, null));
                    //        }
                    //        else
                    //        {
                    //            Detail = new NavigationPage(new HomePage());
                    //        }
                    //    }
                    //    else
                    //    {
                    Detail = new NavigationPage(new HomePage());
                }
            }
        }

        void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as MasterPageItem;
            if (item != null)
            {
                if (item.Index > -1)
                {
                    ((ListView)sender).SelectedItem = null;
                    if (item.Index == 0)
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(HomePage))); //homepage
                    else if (item.Index == 1)
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(OMeuBebePage))); //homepage
                    else if (item.Index == 2)
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(DocsPage))); //DefinicoesPage
                    else if (item.Index == 3)
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(ChatsPage))); //DefinicoesPage
                    else if (item.Index == 4)
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(VideosPage))); //DefinicoesPage
                    else if (item.Index == 5)
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(DefinicoesPage))); //DefinicoesPage
                    else if (item.Index == 6)
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(OutrosContactosPage)));
                    else if (item.Index == 7)
                    {
                        App.UtilizadoresManager.LogoutPostAsync();
                        Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(LoginPage)));
                    }
                    else if (item.Index == 8)
                    {
                        Device.BeginInvokeOnMainThread(async () => {
                            var result = await DisplayAlert("Atenção !", "Tem a certeza que pretende eliminar a sua conta de forma permanente?", "Sim", "Não");
                            if (result)
                            {
                                Task<bool> EliminarContaTask = Task.Run(() => App.MobileDataManager.EliminarConta());
                                await App.UtilizadoresManager.LogoutPostAsync();
                                Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(LoginPage)));
                            }
                        });
                    }
                    IsPresented = false;
                }
            }
        }
    }
}