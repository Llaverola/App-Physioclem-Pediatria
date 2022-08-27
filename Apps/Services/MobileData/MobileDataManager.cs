using Apps.Interfaces;
using Apps.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Apps.Services.MobileDataManager
{
    public class MobileDataManager
    {
        readonly IMobileDataService restService;

        public MobileDataManager(IMobileDataService service)
        {
            restService = service;
        }
        public Task<DataModel> DataGetAsync()
        {
            return Task.Run(() => restService.DataGetAsync());
        }
        public Task<bool> PedidoDeContactoPostAsync(PedidoDeContactoPostItem m)
        {
            return Task.Run(() => restService.PedidoDeContactoPostAsync(m));
        }

        public Task<bool> NotificacoesMarcarComoLidasPostAsync(int umbracoMemberId)
        {
            return Task.Run(() => restService.NotificacoesMarcarComoLidasPostAsync(umbracoMemberId));
        }

        public Task<bool> NotificacaoMarcarComoLidaPostAsync(int notificacaoId, int umbracoMemberId)
        {
            return Task.Run(() => restService.NotificacaoMarcarComoLidaPostAsync(notificacaoId, umbracoMemberId));
        }

        public Task<Chats> ChatsGetAsync()
        {
            return Task.Run(() => restService.ChatsGetAsync());
        }

        public Task<Chats> ChatPostAsync(Chat_Mensagem_Post m)
        {
            return Task.Run(() => restService.ChatPostAsync(m));
        }

        public Task<bool> AlterarNotificacoesAsync(string text)
        {
            return Task.Run(() => restService.AlterarNotificacoesAsync(text));
        }

        public Task<Notificacoes> NotificacoesGetAsync()
        {
            return Task.Run(() => restService.NotificacoesGetAsync());
        }

        public Task<List<NotificacaoControlo>> NotificacaoControloGetAsync(int memberId)
        {
            return Task.Run(() => restService.NotificacaoControloGetAsync(memberId));
        }

        public Task<List<NotificacaoControlo>> NotificacaoControloPostAsync(NotificacaoControlo m)
        {
            return Task.Run(() => restService.NotificacaoControloPostAsync(m));
        }

        public Task<List<MensagemControlo>> MensagemControloGetAsync(int memberId)
        {
            return Task.Run(() => restService.MensagemControloGetAsync(memberId));
        }

        public Task<List<MensagemControlo>> MensagemControloPostAsync(MensagemControlo m)
        {
            return Task.Run(() => restService.MensagemControloPostAsync(m));
        }

        public Task<bool> EliminarConta()
        {
            return Task.Run(() => restService.EliminarConta());
        }
    }
}