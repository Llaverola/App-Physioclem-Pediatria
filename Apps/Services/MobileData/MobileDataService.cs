using Apps.Interfaces;
using Apps.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;

namespace Apps.Services.NotificacoesData
{
    public class MobileDataService : IMobileDataService
    {
        HttpClient Client { get; set; }
        public MobileDataService()
        {
            Client = new HttpClient();
        }
        public async Task<DataModel> DataGetAsync()
        {
            DataModel d = new DataModel();
            try
            {
                string url = "https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/GetData?DispositivoId=" + App.DeviceIdentifier;
                HttpResponseMessage response = await Client.GetAsync(url).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    d = JsonConvert.DeserializeObject<DataModel>(content);
                    if(d.Utilizador.Bebes.Count > 0)
                    {
                        d.Utilizador.Bebes.ElementAt(0).selected = true;
                    }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return d;
        }

        public async Task<bool> EliminarConta()
        {
            bool d = true;
            try
            {
                Uri uri = new Uri("https://physioclempediatria.vertigma.com/umbraco/api/loginapi/EliminarConta");
                var p = new
                {
                    username = App.DataModel.Utilizador.Username
                };
                HttpResponseMessage response = await Client.PostAsync(uri, p.AsJson()).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    //do nothing
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return d;
        }

        public async Task<bool> PedidoDeContactoPostAsync(PedidoDeContactoPostItem m)
        {
            bool retValue = false;
            try
            {
                Uri uri = new Uri(string.Format("https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/{0}", "PedidoDeContacto"));
                var response = await Client.PostAsync(uri, m.AsJson()).ConfigureAwait(false);
                retValue = response.IsSuccessStatusCode;
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return retValue;
        }

        public async Task<bool> NotificacoesMarcarComoLidasPostAsync(int memberId)
        {
            bool retValue = false;
            try
            {
                var parameters = new Dictionary<string, string> {
                    {
                        "umbracoMemberId", memberId.ToString()
                    }
                };
                //var parameters = new Dictionary<string, string> { { "umbracoMemberId", memberId.ToString() }, { "param2", "2" } };
                var encodedContent = new FormUrlEncodedContent(parameters);
                Uri uri = new Uri(string.Format("https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/{0}", "MarcarNotificacoesComoLidas"));
                var response = await Client.PostAsync(uri, encodedContent).ConfigureAwait(false);
                retValue = response.IsSuccessStatusCode;
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return retValue;
        }

        public async Task<bool> NotificacaoMarcarComoLidaPostAsync(int notificacaoId, int memberId)
        {
            bool retValue = false;
            try
            {
                Uri uri = new Uri(string.Format("https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/{0}", "MarcarNotificacaoComoLida"));
                var m = new
                {
                    notificacaoId,
                    umbracoMemberId = memberId
                };
                var response = await Client.PostAsync(uri, m.AsJson()).ConfigureAwait(false);
                retValue = response.IsSuccessStatusCode;
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return retValue;
        }

        public async Task<Chats> ChatPostAsync(Chat_Mensagem_Post m)
        {
            Chats c = new Chats();
            try
            {
                Uri uri = new Uri(string.Format("https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/{0}", "NovaMensagem"));
                var response = await Client.PostAsync(uri, m.AsJson()).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    c = JsonConvert.DeserializeObject<Chats>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return c;
        }

        public async Task<bool> AlterarNotificacoesAsync(string text)
        {
            bool sucesso = false;
            try
            {
                Uri uri = new Uri(string.Format("https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/{0}", "AlterarNotificacoes"));
                var m = new
                {
                    memberId = App.DataModel.Utilizador.UmbracoMemberId,
                    option = text
                };
                HttpResponseMessage response = await Client.PostAsync(uri, m.AsJson()).ConfigureAwait(false);
                sucesso = response.IsSuccessStatusCode;
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return sucesso;
        }

        public async Task<Notificacoes> NotificacoesGetAsync()
        {
            Notificacoes d = new Notificacoes();
            try
            {
                string url = "https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/NotificacoesGet?DispositivoId=" + App.DeviceIdentifier;
                HttpResponseMessage response = await Client.GetAsync(url).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    d = JsonConvert.DeserializeObject<Notificacoes>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return d;
        }

        public async Task<Chats> ChatsGetAsync()
        {
            Chats c = new Chats();
            try
            {
                Uri uri = new Uri(string.Format("https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/ChatsGet?dispositivoId={0}", App.DeviceIdentifier));
                var response = await Client.GetAsync(uri).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    c = JsonConvert.DeserializeObject<Chats>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return c;
        }

        public async Task<List<NotificacaoControlo>> NotificacaoControloGetAsync(int memberId)
        {
            List<NotificacaoControlo> d = new List<NotificacaoControlo>();
            try
            {
                string url = "https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/NotificacaoControloGet?memberId=" + memberId.ToString();
                HttpResponseMessage response = await Client.GetAsync(url).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    d = JsonConvert.DeserializeObject<List<NotificacaoControlo>>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return d;
        }

        public async Task<List<NotificacaoControlo>> NotificacaoControloPostAsync(NotificacaoControlo m)
        {
            List<NotificacaoControlo> d = new List<NotificacaoControlo>();
            try
            {
                string url = "https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/NotificacaoControloPost";
                HttpResponseMessage response = await Client.PostAsync(url, m.AsJson()).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    d = JsonConvert.DeserializeObject<List<NotificacaoControlo>>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return d;
        }

        public async Task<List<MensagemControlo>> MensagemControloGetAsync(int memberId)
        {
            List<MensagemControlo> d = new List<MensagemControlo>();
            try
            {
                string url = "https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/MensagemControloGet?memberId=" + memberId.ToString();
                HttpResponseMessage response = await Client.GetAsync(url).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    d = JsonConvert.DeserializeObject<List<MensagemControlo>>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return d;
        }

        public async Task<List<MensagemControlo>> MensagemControloPostAsync(MensagemControlo m)
        {
            List<MensagemControlo> d = new List<MensagemControlo>();
            try
            {
                string url = "https://physioclempediatria.vertigma.com/umbraco/api/MobileApi/MensagemControloPost";
                HttpResponseMessage response = await Client.PostAsync(url, m.AsJson()).ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    string content = await response.Content.ReadAsStringAsync();
                    d = JsonConvert.DeserializeObject<List<MensagemControlo>>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }
            return d;
        }
    }
}