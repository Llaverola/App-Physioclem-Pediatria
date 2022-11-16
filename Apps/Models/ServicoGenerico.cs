using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Apps.Models
{
    public class DataModel
    {
        public Noticias Noticias { get; set; }
        public Utilizador Utilizador { get; set; }
        public Documentos Documentos { get; set; }
        public VideosYoutube Videos { get; set; }
        public DocumentosCategorias DocsCategorias { get; set; }
        public Notificacoes Notificacoes { get; set; }
        public OutrosContactos OutrosContactos { get; set; }
        public Fisioterapeutas Fisioterapeutas { get; set; }
        public Chats Chats { get; set; }
    }

    public class Utilizador
    {
        public int UmbracoMemberId { get; set; }
        public string Nome { get; set; }
        public string PasswordEncrypted { get; set; }
        public string Email { get; set; }
        public string DispositivoId { get; set; }
        public string Username { get; set; }
        public byte[] FotoByteArray { get; set; }
        public List<Bebe> Bebes { get; set; }
        public string Telemovel { get; set; }
        public string Notas { get; set; }
        public string Notificacoes { get; set; }
    }

    public class NotificacaoControlo
    {
        public int notificacaoId { get; set; }
        public int memberId { get; set; }
        public DateTime date_created { get; set; }
    }

    public class MensagemControlo
    {
        public int msgId { get; set; }
        public int memberId { get; set; }
        public DateTime date_created { get; set; }
    }

    public class MarcarNotificacoesComoLidasPost
    {
        public int umbracoMemberId { get; set; }
    }

    public class UtilizadorRegisto
    {
        public string email { get; set; }
        public string nome { get; set; }
        public string deviceId { get; set; }
        public string password { get; set; }
    }

    public class UtilizadorNovaPwd
    {
        public string email { get; set; }
        public string password { get; set; }
    }

    public class Noticias
    {
        public List<Noticia> List { get; set; }
        public Noticias()
        {
            List = new List<Noticia>();
        }
    }

    public class Noticia
    {
        public string titulo { get; set; }
        public string imageUrl { get; set; }
        public string sumario { get; set; }
        public string linkDoArtigo { get; set; }
        public string data { get; set; }
        public string hora { get; set; }
    }

    public class DocumentosCategorias
    {
        public List<string> List { get; set; }
        public DocumentosCategorias() {
            List = new List<string>();
        }
    }

    public class Documentos
    {
        public List<Documento> List { get; set; }
    }

    public class Documento
    {
        public string nome { get; set; }
        public string categoria { get; set; }
        public string sumario { get; set; }
        public string ficheiroUrl { get; set; }
    }

    public class VideosYoutube
    {
        public List<VideoYoutube> List { get; set; }
        public VideosYoutube()
        {
            List = new List<VideoYoutube>();
        }
    }

    public class VideoYoutube
    {
        public string titulo { get; set; }
        public string descricao { get; set; }
        public string footer1 { get; set; }
        public string footer2 { get; set; }
        public string idDoVideo { get; set; }
        public string thumb_url { get; set; }
        public string url { get; set; }
    }

    public class PedidoDeContactoPostItem
    {
        public string primeiro_nome { get; set; }
        public string ultimo_nome { get; set; }
        public string email { get; set; }
        public string mensagem { get; set; }
    }

    public class UtilizadorEditarDados
    {
        public int id { get; set; }
        public string nome { get; set; }
        public string telemovel { get; set; }
        public string email { get; set; }
        public string notas { get; set; }
        public byte[] fotoArray { get; set; }
    }

    public class Bebe
    {
        public int id { get; set; }
        public string nome { get; set; }
        public string foto_url { get; set; }
        public string data_de_nascimento { get; set; }
        public List<Consulta> consultas { get; set; }
        public Consulta_Gravidez gravidez { get; set; }
        public Consulta_Outros_Dados outros_dados { get; set; }
        public Consulta_Avaliacao_Estrutural avaliacao_estrutural { get; set; }
        public bool mostrar_seccao_gravidez { get; set; }
        public bool mostrar_seccao_outros_dados { get; set; }
        public bool mostrar_seccao_av_estrutural { get; set; }
        public bool selected { get; set; }
    }

    public class Consulta
    {
        public int id { get; set; }
        public string titulo { get; set; }
        public DateTime data { get; set; }
        public string motivo_da_consulta { get; set; }
        public string terapeuta { get; set; }    
    }

    public class Consulta_Gravidez
    {
        public string problemas { get; set; }
        public string semanas { get; set; }
        public string como_decorreu_o_parto { get; set; }
        public string complicacoes_no_parto_sim_nao { get; set; }
        public string complicacoes_no_parto { get; set; }
    }

    public class Consulta_Outros_Dados
    {
        public string indice_de_apgar { get; set; }
        public string avaliacao_auditiva { get; set; }
        public string diagnostico_medico { get; set; }
        public string diagnostico { get; set; }
        public string idade_no_primeiro_dia_de_fisio { get; set; }
        public string se_prematura_idade { get; set; }
        public string perimetro_cefalico { get; set; }
        public string indice_craniano { get; set; }
        public string indice_assimetria_aboboda_craniana { get; set; }
    }

    public class Consulta_Avaliacao_Estrutural
    {
        public string cranio_suturas { get; set; }
        public string cranio_fontanelas { get; set; }
        public string cervical { get; set; }
        public string dorsal { get; set; }
        public string diafragma { get; set; }
        public string lombar { get; set; }
        public string bacia { get; set; }
        public string coxa { get; set; }
        public string perna { get; set; }
        public string pe { get; set; }
        public string avaliacao_de_reflexos { get; set; }
        public string avaliacao_do_desenvolvimento { get; set; }
    }

    public class Notificacoes
    {
        public List<Notificacao> List { get; set; }
    }

    public class Notificacao
    {
        public int id { get; set; }
        public string titulo { get; set; }
        public string descricao { get; set; }
        public string data { get; set; }
        public string hora { get; set; }
        public bool isLida { get; set; }
    }

    public class OutrosContactos
    {
        public string telefone_1 { get; set; }
        public string telefone_2 { get; set; }
        public string telefone_3 { get; set; }
        public string email_1 { get; set; }
        public string email_2 { get; set; }
        public string email_3 { get; set; }
        public string website { get; set; }
        public string facebook { get; set; }
        public string instagram { get; set; }
    }

    public class Chats
    {
        public List<Chat> List { get; set; }
        public Chats()
        {
            List = new List<Chat>();
        }
    }

    public class Chat
    {
        public int id { get; set; }
        public string fisio { get; set; }
        public string encarregado_de_educacao { get; set; }
        public List<Chat_Mensagens> mensagens { get; set; }
        public ImageSource foto_fisio_source { get; set; }
        public string ultima_mensagem_data { get; set; }
        public string ultima_mensagem_hora { get; set; }
        public string ultima_mensagem_texto { get; set; }
        public string fisio_foto_url { get; set; }
    }

    public class Chat_Mensagens
    {
        public int id { get; set; }
        public string titulo { get; set; }
        public DateTime data { get; set; }
        public string data_str { get; set; }
        public string texto { get; set; }
        public string from_nome { get; set; }
        public string to_nome { get; set; }
    }

    public class Chat_Mensagem_Post
    {
        public int memberId { get; set; }
        public string dispositivoId { get; set; }
        public string fisioterapeuta_nome { get; set; }
        public string mensagem { get; set; }
    }

    public class Fisioterapeutas
    {
        public List<Fisioterapeuta> List { get; set; }
        public Fisioterapeutas()
        {
            List = new List<Fisioterapeuta>();
        }
    }

    public class Fisioterapeuta
    {
        public int id { get; set; }
        public string nome { get; set; }
        public string especialidade { get; set; }
        public string foto_url { get; set; }
        public ImageSource foto_url_source { get; set; }
    }
}
