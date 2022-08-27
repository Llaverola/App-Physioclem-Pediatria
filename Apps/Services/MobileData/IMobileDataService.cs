using Apps.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Apps.Interfaces
{
    public interface IMobileDataService
    {
        Task<DataModel> DataGetAsync();
        Task<bool> PedidoDeContactoPostAsync(PedidoDeContactoPostItem m);
        Task<bool> NotificacoesMarcarComoLidasPostAsync(int umbracoMemberId);
        Task<bool> NotificacaoMarcarComoLidaPostAsync(int notificacaoId, int umbracoMemberId);
        Task<Chats> ChatPostAsync(Chat_Mensagem_Post m);
        Task<bool> AlterarNotificacoesAsync(string text);
        Task<Notificacoes> NotificacoesGetAsync();
        Task<List<NotificacaoControlo>> NotificacaoControloGetAsync(int memberId);
        Task<List<NotificacaoControlo>> NotificacaoControloPostAsync(NotificacaoControlo m);
        Task<List<MensagemControlo>> MensagemControloGetAsync(int memberId);
        Task<List<MensagemControlo>> MensagemControloPostAsync(MensagemControlo m);
        Task<Chats> ChatsGetAsync();
        Task<bool> EliminarConta();
    }
}