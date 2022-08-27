using Apps.Models;
using System.Threading.Tasks;

namespace Apps.SettingsData.Utilizadores
{
    public interface IUtilizadoresDataService
    {
        Task<DataModel> LoginPostAsync(string username, string password);
        Task<bool> LogoutPostAsync();
        Task<Utilizador> LoginByDevicePostAsync(string deviceId);
        Task<Utilizador> SaveClientePostAsync(UtilizadorRegisto utilizador);
        Task<string> ClienteChangePwdPostAsync(UtilizadorNovaPwd UtilizadorNovaPwd);
        Task<string> ClienteChangePwd2PostAsync(string nova_pwd);
        Task<bool> UtilizadorEditarDadosPostAsync(UtilizadorEditarDados m);
    }
}