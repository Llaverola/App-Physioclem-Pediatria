using Apps;
using Apps.Models;
using System;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ConsultaPage : ContentPage
    {
        public int NodeId { get; set; }
        public ConsultaPage()
        {
            InitializeComponent();
            ShowIndicator();
            NavigationPage.SetHasNavigationBar(this, false);
            try
            {

                //SET FOTO UTILIZADOR LOGADO - MENU DO TOPO
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
                var consulta = App.ConsultaSelected;
                NodeId = consulta.id;
                string dataDatetime = (consulta.data.Day < 10 ? "0" + consulta.data.Day.ToString() : consulta.data.Day.ToString()) + "." + (consulta.data.Month < 10 ? "0" + consulta.data.Month.ToString() : consulta.data.Month.ToString()) + "." + consulta.data.Year.ToString();
                string hora = consulta.data.Hour < 10 ? "0" + consulta.data.Hour.ToString() : consulta.data.Hour.ToString() + ":" + (consulta.data.Minute < 10 ? "0" + consulta.data.Minute.ToString() : consulta.data.Minute.ToString());

                Titulo_Label.Text = consulta.titulo;
                Motivo_Label.Text = consulta.motivo_da_consulta;
                Data_Label.Text = dataDatetime;
                Hora_Label.Text = hora;
                Local_Label.Text = "Physioclem";
                Terapeuta_Label.Text = consulta.terapeuta;

                if (consulta.mostrar_seccao_gravidez)
                {
                    div_gravidez.IsVisible = true;

                    if (!string.IsNullOrWhiteSpace(consulta.gravidez.problemas))
                    {
                        gravidez_problemas_label.Text = consulta.gravidez.problemas;
                    }
                    else
                    {
                        gravidez_problemas_titulo.IsVisible = false;
                        gravidez_problemas_label.IsVisible = false;
                        Consulta_Gravidez_Row_0.Height = 0;
                        Consulta_Gravidez_Row_1.Height = 0;
                    }

                    if (!string.IsNullOrWhiteSpace(consulta.gravidez.semanas))
                    {
                        gravidez_semanas_label.Text = consulta.gravidez.semanas;
                    }
                    else
                    {
                        gravidez_semanas_label.IsVisible = false;
                        gravidez_semanas_titulo.IsVisible = false;
                        Consulta_Gravidez_Row_2.Height = 0;
                        Consulta_Gravidez_Row_3.Height = 0;
                    }


                    gravidez_parto_complicacoes_label.Text = consulta.gravidez.complicacoes_no_parto_sim_nao;
                    if (consulta.gravidez.complicacoes_no_parto_sim_nao.ToLower().Equals("sim"))
                    {
                        gravidez_parto_complicacoes_quais_label.Text = consulta.gravidez.complicacoes_no_parto;
                    }
                    else
                    {
                        gravidez_parto_complicacoes_quais_label.IsVisible = false;
                        gravidez_parto_complicacoes_titulo.IsVisible = false;
                        Consulta_Gravidez_Row_6.Height = 0;
                        Consulta_Gravidez_Row_7.Height = 0;
                        Consulta_Gravidez_Row_8.Height = 0;
                        Consulta_Gravidez_Row_9.Height = 0;
                    }



                    if (!string.IsNullOrEmpty(consulta.gravidez.como_decorreu_o_parto))
                    {
                        gravidez_parto_label.Text = consulta.gravidez.como_decorreu_o_parto;
                    }
                    else
                    {
                        gravidez_parto_titulo.IsVisible = false;
                        gravidez_parto_label.IsVisible = false;
                        Consulta_Gravidez_Row_4.Height = 0;
                        Consulta_Gravidez_Row_5.Height = 0;
                    }
                   
                   
                }
                else
                {
                    div_gravidez.IsVisible = false;
                }

                if (consulta.mostrar_seccao_outros_dados)
                {
                    div_outros_dados.IsVisible = true;
                    //OUTROS DADOS

                    if (!string.IsNullOrEmpty(consulta.outros_dados.indice_de_apgar))
                    {
                        outros_dados_apgar_label.Text = consulta.outros_dados.indice_de_apgar;
                    }
                    else
                    {
                        outros_dados_apgar_titulo.IsVisible = false;
                        outros_dados_apgar_label.IsVisible = false;
                        Consulta_Outros_Dados_row_0.Height = 0;
                        Consulta_Outros_Dados_row_1.Height = 0;
                    }


                    if (!string.IsNullOrEmpty(consulta.outros_dados.avaliacao_auditiva))
                    {
                        outros_dados_avaliacao_auditiva_label.Text = consulta.outros_dados.avaliacao_auditiva;
                    }
                    else
                    {
                        outros_dados_avaliacao_auditiva_titulo.IsVisible = false;
                        outros_dados_avaliacao_auditiva_label.IsVisible = false;
                        Consulta_Outros_Dados_row_2.Height = 0;
                        Consulta_Outros_Dados_row_3.Height = 0;
                    }
                 
                    //outros_dados_diagnostico_label.Text = "Nada a assinalar";
                    if (!consulta.outros_dados.diagnostico_medico.Equals("Nada a assinalar"))
                    {
                        outros_dados_diagnostico_label.Text = consulta.outros_dados.diagnostico;
                    }
                    else
                    {
                        outros_dados_diagnostico_titulo.IsVisible = false;
                        outros_dados_diagnostico_label.IsVisible = false;
                        Consulta_Outros_Dados_row_4.Height = 0;
                        Consulta_Outros_Dados_row_5.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.outros_dados.idade_no_primeiro_dia_de_fisio))
                    {
                        outros_dados_idade_pri_consulta_label.Text = consulta.outros_dados.idade_no_primeiro_dia_de_fisio;
                    }
                    else
                    {
                        outros_dados_idade_pri_consulta_titulo.IsVisible =false;
                        outros_dados_idade_pri_consulta_label.IsVisible = false;
                        Consulta_Outros_Dados_row_6.Height = 0;
                        Consulta_Outros_Dados_row_7.Height = 0;
                    }

                  
                    if (!string.IsNullOrEmpty(consulta.outros_dados.se_prematura_idade))
                    {
                        outros_dados_permatura_idade_corrigida_label.Text = consulta.outros_dados.se_prematura_idade;
                    }
                    else
                    {
                        outros_dados_permatura_idade_corrigida_titulo.IsVisible = false;
                        outros_dados_permatura_idade_corrigida_label.IsVisible = false;
                        Consulta_Outros_Dados_row_8.Height = 0;
                        Consulta_Outros_Dados_row_9.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.outros_dados.perimetro_cefalico))
                    {
                        outros_dados_perimetro_cefalico_label.Text = consulta.outros_dados.perimetro_cefalico;
                    }
                    else
                    {
                        outros_dados_perimetro_cefalico_titulo.IsVisible = false;
                        outros_dados_perimetro_cefalico_label.IsVisible = false;
                        Consulta_Outros_Dados_row_10.Height = 0;
                        Consulta_Outros_Dados_row_11.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.outros_dados.indice_craniano))
                    {
                        outros_dados_indice_craniano_label.Text = consulta.outros_dados.indice_craniano;
                    }
                    else
                    {
                        outros_dados_indice_craniano_label.IsVisible = false;
                        outros_dados_indice_craniano_titulo.IsVisible = false;
                        Consulta_Outros_Dados_row_12.Height = 0;
                        Consulta_Outros_Dados_row_13.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.outros_dados.indice_assimetria_aboboda_craniana))
                    {
                        outros_dados_indice_aboboda_label.Text = consulta.outros_dados.indice_assimetria_aboboda_craniana;
                    }
                    else
                    {
                        outros_dados_indice_aboboda_titulo.IsVisible = false;
                        outros_dados_indice_aboboda_label.IsVisible = false;
                        Consulta_Outros_Dados_row_14.Height = 0;
                        Consulta_Outros_Dados_row_15.Height = 0;
                    }
                }
                else
                {
                    div_outros_dados.IsVisible = false;
                }

                if (consulta.mostrar_seccao_av_estrutural)
                {
                    div_av_estrutural.IsVisible = true;

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.cranio_fontanelas))
                    {
                        av_estrutural_fontanelas_apgar_label.Text = consulta.avaliacao_estrutural.cranio_fontanelas;
                    }
                    else
                    {
                        av_estrutural_fontanelas_apgar_titulo.IsVisible = false;
                        av_estrutural_fontanelas_apgar_label.IsVisible = false;
                        consulta_av_estrutural_row_0.Height = 0;
                        consulta_av_estrutural_row_1.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.cervical))
                    {
                        av_estrutural_cervical_label.Text = consulta.avaliacao_estrutural.cervical;
                    }
                    else
                    {
                        av_estrutural_cervical_titulo.IsVisible = false;
                        av_estrutural_cervical_label.IsVisible = false;
                        consulta_av_estrutural_row_2.Height = 0;
                        consulta_av_estrutural_row_3.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.dorsal))
                    {
                        av_estrutural_dorsal_label.Text = consulta.avaliacao_estrutural.dorsal;
                    }
                    else
                    {
                        av_estrutural_dorsal_titulo.IsVisible = false;
                        av_estrutural_dorsal_label.IsVisible = false;
                        consulta_av_estrutural_row_4.Height = 0;
                        consulta_av_estrutural_row_5.Height = 0;
                    }


                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.diafragma))
                    {
                        av_estrutural_diafragma_label.Text = consulta.avaliacao_estrutural.diafragma;
                    }
                    else
                    {
                        av_estrutural_diafragma_titulo.IsVisible = false;
                        av_estrutural_diafragma_label.IsVisible = false;
                        consulta_av_estrutural_row_6.Height = 0;
                        consulta_av_estrutural_row_7.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.lombar))
                    {
                        av_estrutural_lombar_label.Text = consulta.avaliacao_estrutural.lombar;
                    }
                    else
                    {
                        av_estrutural_lombar_titulo.IsVisible = false;
                        av_estrutural_lombar_label.IsVisible = false;
                        consulta_av_estrutural_row_8.Height = 0;
                        consulta_av_estrutural_row_9.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.bacia))
                    {
                        av_estrutural_bacia_label.Text = consulta.avaliacao_estrutural.bacia;
                    }
                    else
                    {
                        av_estrutural_bacia_titulo.IsVisible = false;
                        av_estrutural_bacia_label.IsVisible = false;
                        consulta_av_estrutural_row_10.Height = 0;
                        consulta_av_estrutural_row_11.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.coxa))
                    {
                        av_estrutural_coxa_label.Text = consulta.avaliacao_estrutural.coxa;
                    }
                    else
                    {
                        av_estrutural_coxa_titulo.IsVisible = false;
                        av_estrutural_coxa_label.IsVisible = false;
                        consulta_av_estrutural_row_12.Height = 0;
                        consulta_av_estrutural_row_13.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.perna))
                    {
                        av_estrutural_perna_label.Text = consulta.avaliacao_estrutural.perna;
                    }
                    else
                    {
                        av_estrutural_perna_titulo.IsVisible= false;
                        av_estrutural_perna_label.IsVisible= false;
                        consulta_av_estrutural_row_14.Height = 0;
                        consulta_av_estrutural_row_15.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.pe))
                    {
                        av_estrutural_pe_label.Text = consulta.avaliacao_estrutural.pe;
                    }
                    else
                    {
                        av_estrutural_pe_titulo.IsVisible = false;
                        av_estrutural_pe_label.IsVisible= false;
                        consulta_av_estrutural_row_16.Height = 0;
                        consulta_av_estrutural_row_17.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.avaliacao_de_reflexos))
                    {
                        av_estrutural_reflexos_label.Text = consulta.avaliacao_estrutural.avaliacao_de_reflexos;
                    }
                    else
                    {
                        av_estrutural_reflexos_titulo.IsVisible= false;
                        av_estrutural_reflexos_label.IsVisible= false;
                        consulta_av_estrutural_row_18.Height = 0;
                        consulta_av_estrutural_row_19.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.avaliacao_do_desenvolvimento))
                    {
                        av_estrutural_desenvolvimento_label.Text = consulta.avaliacao_estrutural.avaliacao_do_desenvolvimento;
                    }
                    else
                    {
                        av_estrutural_desenvolvimento_titulo.IsVisible = false;
                        av_estrutural_desenvolvimento_label.IsVisible = false;
                        consulta_av_estrutural_row_20.Height = 0;
                        consulta_av_estrutural_row_21.Height = 0;
                    }
                }
                else
                {
                    div_av_estrutural.IsVisible = false;
                }

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
            catch (Exception ex)
            {

            }
        }

        #region menu e botão voltar e loading indicator

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

        private async void btn_media_Clicked(object sender, EventArgs e)
        {
            await Launcher.OpenAsync(new Uri("https://physioclempediatria.vertigma.com/consulta-media?i=" + NodeId.ToString()));
        }
    }
}