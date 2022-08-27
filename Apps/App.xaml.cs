using Apps.Models;
using Apps.Services.MobileDataManager;
using Apps.Services.Models;
using Apps.Services.NotificacoesData;
using Apps.SettingsData.Utilizadores;
using MasterDetailPageNavigation;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using System.Timers;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Apps
{
    public partial class App : Application
    {

        #region Variáveis globais da app e construtor
        public static INotificationManager notificationManager { get; private set; }
        public int notificationNumber { get; set; }
        public static MobileDataManager MobileDataManager { get; private set; }
        public static UtilizadoresManager UtilizadoresManager { get; private set; }
        //public static Utilizador Utilizador { get; set; }
        public static ConnectivityTest ConnectivityTest { get; set; }
        public static string DeviceIdentifier { get; set; }
        public static MasterDetailPage MasterDetailPage { get; set; }
        public static DataModel DataModel { get; set; }
        public static int SubCategoriaIdSelected { get; set; }

        public static Bebe Bebe_Selected { get; set; }
        public static VideoItemList VideoSelected { get; set; }

        public static Consulta ConsultaSelected { get; set; }

        public static int CategoriaIdSelected { get; set; }

        public static Noticia NoticiaSelected { get; set; }

        public static Page previousPage { get; set; }

        public static Documento DocSelected { get; set; }

        public static Timer aTimer { get; set; }
        public static string TipoNotificacao { get; set; }
        public static List<Notificacao> notificacoes { get; set; }

        public static Stopwatch stopWatch = new Stopwatch();
        public const int defaultTimespan = 1;

        [Obsolete]
        public App()
        {
            InitializeComponent();

            // On start runs when your application launches from a closed state, 

            if (!stopWatch.IsRunning)
            {
                stopWatch.Start();
            }

            TipoNotificacao = string.Empty;
            notificacoes = new List<Notificacao>();
            notificationNumber = 0;
            Bebe_Selected = new Bebe();
            DocSelected = new Documento();
            VideoSelected = new VideoItemList();
            ConsultaSelected = new Consulta();
            NoticiaSelected = new Noticia();
            MasterDetailPage = new MasterDetailPage();
            MobileDataManager = (MobileDataManager)Activator.CreateInstance(typeof(MobileDataManager), new MobileDataService());
            UtilizadoresManager = (UtilizadoresManager)Activator.CreateInstance(typeof(UtilizadoresManager), new UtilizadoresService());
            DeviceIdentifier = Preferences.Get("my_deviceId", string.Empty);
            if (string.IsNullOrWhiteSpace(DeviceIdentifier))
            {
                DeviceIdentifier = Guid.NewGuid().ToString();
                Preferences.Set("my_deviceId", DeviceIdentifier);
            }
            DataModel = GetData();
            MasterDetailPage = new MainPage();
            SubCategoriaIdSelected = 0;
            CategoriaIdSelected = 0;
            MainPage = (NavigationPage)Activator.CreateInstance(typeof(NavigationPage), MasterDetailPage);

            notificationManager = DependencyService.Get<INotificationManager>();
            notificationManager.NotificationReceived += (sender, eventArgs) =>
            {
                var evtData = (NotificationEventArgs)eventArgs;
                if (TipoNotificacao.Equals("NOTIFICACAO"))
                {
                    ShowNotification(evtData.Title, evtData.Message);
                }
                else if (TipoNotificacao.Equals("MENSAGEM"))
                {
                    ShowMensagem(evtData.Title, evtData.Message);
                }
            };
            SetTimer();

            Device.StartTimer(new TimeSpan(0, 0, 1), () =>
            {
                // Logic for logging out if the device is inactive for a period of time.

                if (stopWatch.IsRunning && stopWatch.Elapsed.Minutes >= defaultTimespan)
                {
                    //prepare to perform your data pull here as we have hit the 1 minute mark   

                    // Perform your long running operations here.

                    Device.InvokeOnMainThreadAsync(() =>
                    {
                        timer_function();
                    });

                    stopWatch.Restart();
                }

                // Always return true as to keep our device timer running.
                return true;
            });
        }


        public static void SetTimer()
        {
            aTimer = new Timer(30000);
            aTimer.Elapsed += OnTimedEvent;
            aTimer.AutoReset = true;
            aTimer.Enabled = true;
        }

        private static void OnTimedEvent(object source, ElapsedEventArgs e)
        {
            timer_function();
        }

        private static void timer_function()
        {
            bool userIsOnline = true;
            if (DataModel.Utilizador == null)
            {
                userIsOnline = false;
            }
            else
            {
                if (DataModel.Utilizador.UmbracoMemberId == 0)
                {
                    userIsOnline = false;
                }
            }

            if (userIsOnline)
            {
                Task<Notificacoes> notificacoes_task = Task.Run(() => MobileDataManager.NotificacoesGetAsync());
                List<Notificacao> notificacoes = notificacoes_task.Result.List;
                Task<List<NotificacaoControlo>> notificacaoControlos_task = Task.Run(() => MobileDataManager.NotificacaoControloGetAsync(DataModel.Utilizador.UmbracoMemberId));
                List<NotificacaoControlo> notificacaoControlos = notificacaoControlos_task.Result;

                if (notificacoes.Count > 0)
                {
                    notificacoes = notificacoes.Where(x => x.isLida == false).ToList();
                    if (notificacoes.Count > 0)
                    {
                        foreach (var n in notificacoes)
                        {
                            if (notificacaoControlos.Count > 0)
                            {
                                //nao foi inserido no controlo das notificacoes por user. verifica se a notificação ja foi apresentada no telemovel ou nao.
                                if (notificacaoControlos.Where(x => x.notificacaoId == n.id).FirstOrDefault() == null)
                                {
                                    string title = n.titulo;
                                    //string message = $"Tem {notificationNumber} novas notificações!";
                                    string message = n.descricao.Length > 100 ? n.descricao.Substring(0, 99) + "..." : n.descricao;
                                    TipoNotificacao = "NOTIFICACAO";
                                    notificationManager.SendNotification(title, message, null, n);
                                    Task.Run(() => MobileDataManager.NotificacaoControloPostAsync(new NotificacaoControlo() { memberId = DataModel.Utilizador.UmbracoMemberId, notificacaoId = n.id }));
                                }
                            }
                            else
                            {
                                string title = n.titulo;
                                //string message = $"Tem {notificationNumber} novas notificações!";
                                string message = n.descricao.Length > 100 ? n.descricao.Substring(0, 99) + "..." : n.descricao;
                                TipoNotificacao = "NOTIFICACAO";
                                notificationManager.SendNotification(title, message, null, n);
                                Task.Run(() => MobileDataManager.NotificacaoControloPostAsync(new NotificacaoControlo() { memberId = DataModel.Utilizador.UmbracoMemberId, notificacaoId = n.id }));
                            }
                        }
                    }
                }

                Task<Chats> chats_task = Task.Run(() => MobileDataManager.ChatsGetAsync());
                Chats chats = chats_task.Result;
                if (chats.List.Count > 0)
                {
                    DataModel.Chats = chats;
                    Task<List<MensagemControlo>> mensagemControlo_task = Task.Run(() => MobileDataManager.MensagemControloGetAsync(DataModel.Utilizador.UmbracoMemberId));
                    List<MensagemControlo> mensagemControlo = mensagemControlo_task.Result;

                    foreach (var chat in chats.List)
                    {
                        var msgs = chat.mensagens;
                        if (msgs.Count > 0)
                        {
                            Chat_Mensagens ultima_mensagem = msgs.ElementAt(msgs.Count - 1);
                            if (mensagemControlo.Count == 0)
                            {
                                if (ultima_mensagem.from_nome.Equals(chat.fisio))
                                {
                                    string title = "Recebeu uma nova mensagem de " + chat.fisio + " às " + ultima_mensagem.data_str.Split(' ')[1];
                                    string message = "Clique aqui para abrir a conversa.";
                                    TipoNotificacao = "MENSAGEM";
                                    notificationManager.SendNotification(title, message, chat, null);
                                    Task.Run(() => MobileDataManager.MensagemControloPostAsync(new MensagemControlo() { memberId = DataModel.Utilizador.UmbracoMemberId, msgId = ultima_mensagem.id }));
                                }
                            }
                            else
                            {
                                if (mensagemControlo.Where(x => x.msgId == ultima_mensagem.id).FirstOrDefault() == null && ultima_mensagem.from_nome.Equals(chat.fisio))
                                {
                                    string title = "Recebeu uma nova mensagem de " + chat.fisio + " às " + ultima_mensagem.data_str.Split(' ')[1];
                                    string message = "Clique aqui para abrir a conversa.";
                                    TipoNotificacao = "MENSAGEM";
                                    notificationManager.SendNotification(title, message, chat, null);
                                    Task.Run(() => MobileDataManager.MensagemControloPostAsync(new MensagemControlo() { memberId = DataModel.Utilizador.UmbracoMemberId, msgId = ultima_mensagem.id }));
                                }
                            }
                        }
                    }
                }
            }
            //Console.WriteLine("The Elapsed event was raised at {0:HH:mm:ss.fff}", e.SignalTime);
        }

        #endregion

        #region Funções auxiliares
        public static void NavigateTo(string Title, bool isPresented, Type type)
        {
            MasterDetailPage.Title = Title;
            MasterDetailPage.Detail = new NavigationPage((Page)Activator.CreateInstance(type));
            MasterDetailPage.IsPresented = isPresented;
        }

        public static void NavigateTo(bool isPresented, Type type)
        {
            MasterDetailPage.Detail = new NavigationPage((Page)Activator.CreateInstance(type));
            MasterDetailPage.IsPresented = isPresented;
        }

        public static void ShowMenu()
        {
            MasterDetailPage.IsPresented = true;
        }

        public static void HideMenu()
        {
            MasterDetailPage.IsPresented = false;
        }

        public static void NavigateToSubCategoria(bool isPresented, Type type, int parameter)
        {
            SubCategoriaIdSelected = parameter;
            MasterDetailPage.Detail = new NavigationPage((Page)Activator.CreateInstance(type));
            MasterDetailPage.IsPresented = isPresented;
        }

        public static void UpdateListView()
        {
            MenuModel menu = new MenuModel();
            MasterPage masterPage = (MasterPage)MasterDetailPage.FindByName("masterPage");
            ListView listView = (ListView)masterPage.FindByName("listView");
            listView.ItemsSource = menu.Items;
        }

        private static DataModel GetData()
        {
            Task<DataModel> p = Task.Run(() => MobileDataManager.DataGetAsync());
            return p.Result;
        }

        #endregion

        #region Funções Nativas
        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
            stopWatch.Reset();
        }

        protected override void OnResume()
        {
            stopWatch.Start();
        }
        #endregion


        //void OnScheduleClick(object sender, EventArgs e)
        //{
        //    notificationNumber++;
        //    string title = $"Local Notification #{notificationNumber}";
        //    string message = $"You have now received {notificationNumber} notifications!";
        //    notificationManager.SendNotification(title, message, DateTime.Now.AddSeconds(10));
        //}

        void ShowNotification(string title, string message)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                var msg = new Label()
                {
                    Text = $"Notificações:\nTitle: {title}\nMessage: {message}"
                };
            });
        }

        void ShowMensagem(string title, string message)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                var msg = new Label()
                {
                    Text = $"Chat:\nTitle: {title}\nMessage: {message}"
                };
            });
        }
    }
}