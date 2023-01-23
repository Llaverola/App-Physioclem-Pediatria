using AngleSharp.Dom;
using Apps;
using Apps.Models;
using Apps.Pages;
using Apps.ViewModels;
using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MasterDetailPageNavigation
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class OMeuBebePage : ContentPage
    {
        public Bebe bebe_current { get; set; }
        public ICommand RowTappedCommand { get; private set; }

        private List<Notificacao> notificacoes { get; set; }

        [Obsolete]
        public OMeuBebePage()
        {
            InitializeComponent();
            bebe_current = new Bebe();
            RowTappedCommand = new Command<Consulta>(RowTapped);
            PageTitle_Label.Text = "O Meu Bebé";
            App.previousPage = this;
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
                Person_Img.Source = ImageSource.FromStream(() => General.ByteArrayToStream(App.DataModel.Utilizador.FotoByteArray));
            }

            if (App.DataModel.Utilizador.Bebes.Count > 0)
            {
                BebesPickerViewModel bebesPickerViewModel = new BebesPickerViewModel();
                BindingContext = bebesPickerViewModel;
            }


            Copyright_Label.Text = "©" + DateTime.Now.Year.ToString() + " Physioclem Pediatria (Fisiolis)\nCriado por AD Comunicação.";

            //tap buttons docs
            var tapGestureRecognizer_doc_1 = new TapGestureRecognizer();
            var tapGestureRecognizer_doc_2 = new TapGestureRecognizer();
            var tapGestureRecognizer_doc_3 = new TapGestureRecognizer();


            tapGestureRecognizer_doc_1.Tapped += (s, e) =>
            {
                Launcher.OpenAsync(new Uri(App.DataModel.Documentos.List.ElementAt(0).ficheiroUrl));
            };

            tapGestureRecognizer_doc_2.Tapped += (s, e) =>
            {
                Launcher.OpenAsync(new Uri(App.DataModel.Documentos.List.ElementAt(1).ficheiroUrl));
            };

            tapGestureRecognizer_doc_3.Tapped += (s, e) =>
            {
                Launcher.OpenAsync(new Uri(App.DataModel.Documentos.List.ElementAt(2).ficheiroUrl));
            };


            doc_1_button.GestureRecognizers.Add(tapGestureRecognizer_doc_1);
            doc_2_button.GestureRecognizers.Add(tapGestureRecognizer_doc_2);
            doc_3_button.GestureRecognizers.Add(tapGestureRecognizer_doc_3);

            //tap buttons notificacoes
            var tapGestureRecognizer_not_1 = new TapGestureRecognizer();
            var tapGestureRecognizer_not_2 = new TapGestureRecognizer();
            var tapGestureRecognizer_not_3 = new TapGestureRecognizer();

            Task<Notificacoes> notificacoes_task = Task.Run(() => App.MobileDataManager.NotificacoesGetAsync());
            notificacoes = notificacoes_task.Result.List;

            tapGestureRecognizer_not_1.Tapped += (s, e) =>
            {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new NotificacaoPage(notificacoes.First()));
            };

            tapGestureRecognizer_not_2.Tapped += (s, e) =>
            {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new NotificacaoPage(notificacoes.ElementAt(1)));
            };

            tapGestureRecognizer_not_3.Tapped += (s, e) =>
            {
                App.MasterDetailPage.Detail = new NavigationPage(new NotificacaoPage(notificacoes.ElementAt(2)));
            };

            not_1_button.GestureRecognizers.Add(tapGestureRecognizer_not_1);
            not_2_button.GestureRecognizers.Add(tapGestureRecognizer_not_2);
            not_3_button.GestureRecognizers.Add(tapGestureRecognizer_not_3);

            //GOTO TO DEFINICOES
            var GoToDefinicoes = new TapGestureRecognizer();
            GoToDefinicoes.Tapped += (s, e) =>
            {
                App.previousPage = this;
                App.MasterDetailPage.Detail = new NavigationPage(new DefinicoesPage());
            };
            Person_Img.GestureRecognizers.Add(GoToDefinicoes);
            Iniciais_Frame.GestureRecognizers.Add(GoToDefinicoes);

            Dados_Clinicos_No_Data_Label.IsVisible = false;
            DadosClinicosData.IsVisible = false;
            if (App.DataModel.Utilizador.Bebes.Count > 0)
            {
                App.Bebe_Selected = App.DataModel.Utilizador.Bebes.First();
                Bebe_Get_Dados_Clinicos();
            }
        }

        [Obsolete]
        public void Bebe_Get_Dados_Clinicos()
        {
            All_Data_Div.IsVisible = true;
            if (string.IsNullOrEmpty(App.Bebe_Selected.foto_url))
            {
                No_Foto_Bebe_Frame.IsVisible = true;
                Bebe_Img_Frame.IsVisible = false;
            }
            else
            {
                No_Foto_Bebe_Frame.IsVisible = false;
                Bebe_Img_Frame.IsVisible = true;
                Bebe_Img.Source = ImageSource.FromUri(new Uri(App.Bebe_Selected.foto_url));
            }
            Bebe_Nome_Label.Text = App.Bebe_Selected.nome;
            Bebe_Data_Nascimento_Label.Text = App.Bebe_Selected.data_de_nascimento;
            Bebe_Enc_Educacao_Label.Text = App.DataModel.Utilizador.Nome;
            bebe_current = App.Bebe_Selected;
            ConsultasSet(App.Bebe_Selected);
            NotificacoesSet();
            DocumentosSet();
            ConsultasHistorialSet(App.Bebe_Selected);
            var consulta = App.Bebe_Selected;

            if (!consulta.mostrar_seccao_gravidez && !consulta.mostrar_seccao_outros_dados && !consulta.mostrar_seccao_av_estrutural)
            {
                Dados_Clinicos_No_Data_Label.IsVisible = true;
                DadosClinicosData.IsVisible = false;
            }
            else
            {
                Dados_Clinicos_No_Data_Label.IsVisible = false;
                DadosClinicosData.IsVisible = true;

                if (consulta.mostrar_seccao_gravidez)
                {
                    div_gravidez.IsVisible = true;

                    if (!string.IsNullOrEmpty(consulta.gravidez.problemas))
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

                    if (!string.IsNullOrEmpty(consulta.gravidez.semanas))
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
                    if (!string.IsNullOrEmpty(consulta.gravidez.complicacoes_no_parto_sim_nao))
                    {
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
                        outros_dados_idade_pri_consulta_titulo.IsVisible = false;
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
                        av_estrutural_perna_titulo.IsVisible = false;
                        av_estrutural_perna_label.IsVisible = false;
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
                        av_estrutural_pe_label.IsVisible = false;
                        consulta_av_estrutural_row_16.Height = 0;
                        consulta_av_estrutural_row_17.Height = 0;
                    }

                    if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.avaliacao_de_reflexos))
                    {
                        av_estrutural_reflexos_label.Text = consulta.avaliacao_estrutural.avaliacao_de_reflexos;
                    }
                    else
                    {
                        av_estrutural_reflexos_titulo.IsVisible = false;
                        av_estrutural_reflexos_label.IsVisible = false;
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
            }
        }

        #region consultas

        public void RowTapped(Consulta consulta)
        {
            App.ConsultaSelected = consulta;
            App.previousPage = this;
            bebe_current = new Bebe();
            App.MasterDetailPage.Detail = new NavigationPage(new ConsultaPage());
        }

        private void ConsultasSet(Bebe bebe)
        {
            List<Consultas_Source> list = new List<Consultas_Source>();
            var data = bebe.consultas.Where(x => x.data >= DateTime.Now).OrderByDescending(x => x.data).ToList();
            Frame_consultas_no_data.IsVisible = false;
            Frame_consultas_with_data.IsVisible = false;

            if (data.Count > 0)
            {
                Frame_consultas_with_data.IsVisible = true;
                var data_list = data.Take(3).ToList();
                foreach (var c in data_list)
                {
                    string dataDatetime = c.data.Day < 10 ? "0" + c.data.Day.ToString() : c.data.Day.ToString() + "." + (c.data.Month < 10 ? "0" + c.data.Month.ToString() : c.data.Month.ToString()) + "." + c.data.Year.ToString();
                    string hora = c.data.Hour < 10 ? "0" + c.data.Hour.ToString() : c.data.Hour.ToString() + ":" + (c.data.Minute < 10 ? "0" + c.data.Minute.ToString() : c.data.Minute.ToString());
                    list.Add(new Consultas_Source()
                    {
                        index = data_list.IndexOf(c),
                        nome = c.titulo,
                        local = "Physioclem",
                        data = dataDatetime,
                        hora = hora
                    });
                }
                ListView_Consultas.ItemsSource = list;
            }
            else
            {
                Frame_consultas_no_data.IsVisible = true;
            }
        }

        private void ConsultasHistorialSet(Bebe bebe)
        {
            var data = bebe.consultas.Where(x => x.data < DateTime.Now).OrderByDescending(x => x.data).ToList();
            if (data.Count > 0)
            {
                int linhas = data.Count;
                for (int i = 0; i < linhas; i++)
                {
                    grid_consultas_historial.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                }
                grid_consultas_historial.ColumnDefinitions = new ColumnDefinitionCollection() { };

                for (int i = 0; i < linhas; i++)
                {

                    Grid sub_grid = new Grid() { ColumnSpacing = 5, RowSpacing = 10 };

                    sub_grid.RowDefinitions = new RowDefinitionCollection() { new RowDefinition() { Height = 35 } };
                    sub_grid.ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() { Width = 35 }, new ColumnDefinition() };

                    var clickableRow = new StackLayout
                    {
                        HorizontalOptions = LayoutOptions.FillAndExpand,
                        VerticalOptions = LayoutOptions.FillAndExpand
                    };

                    var consulta = data.ElementAt(i);
                    string dataDatetime = (consulta.data.Day < 10 ? "0" + consulta.data.Day.ToString() : consulta.data.Day.ToString()) + "." + (consulta.data.Month < 10 ? "0" + consulta.data.Month.ToString() : consulta.data.Month.ToString()) + "." + consulta.data.Year.ToString();
                    string hora = consulta.data.Hour < 10 ? "0" + consulta.data.Hour.ToString() : consulta.data.Hour.ToString() + ":" + (consulta.data.Minute < 10 ? "0" + consulta.data.Minute.ToString() : consulta.data.Minute.ToString());


                    Image icon = new Image()
                    {
                        Source = ImageSource.FromFile("arrow_right"),
                        WidthRequest = 35,
                        HeightRequest = 35
                    };

                    StackLayout stck_titulo = new StackLayout() { VerticalOptions = LayoutOptions.Start };
                    Label lbl_titulo = new Label() { FontSize = 13, FontFamily = "MyCustomFont_Bold", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = consulta.titulo };
                    stck_titulo.Children.Add(lbl_titulo);

                    StackLayout stck_descricao = new StackLayout() { VerticalOptions = LayoutOptions.End };
                    Grid descricao_grid = new Grid()
                    {
                        HorizontalOptions = LayoutOptions.Start,
                        VerticalOptions = LayoutOptions.Start,
                        RowDefinitions = new RowDefinitionCollection() { new RowDefinition() },
                        ColumnDefinitions = new ColumnDefinitionCollection() { new ColumnDefinition() { Width = 8 }, new ColumnDefinition(), new ColumnDefinition() { Width = 8 }, new ColumnDefinition(), new ColumnDefinition() { Width = 8 }, new ColumnDefinition(), new ColumnDefinition() { Width = 8 }, new ColumnDefinition() }
                    };

                    //DATA
                    Image img_icon_data = new Image() { Source = ImageSource.FromFile("calendario"), WidthRequest = 8 };
                    descricao_grid.Children.Add(img_icon_data, 0, 0);
                    Label lbl_descricao_data = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = dataDatetime };
                    descricao_grid.Children.Add(lbl_descricao_data, 1, 0);

                    //HORA
                    Image img_icon_hora = new Image() { Source = ImageSource.FromFile("relogio"), WidthRequest = 8 };
                    descricao_grid.Children.Add(img_icon_hora, 2, 0);

                    Label lbl_descricao_hora = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = hora };
                    descricao_grid.Children.Add(lbl_descricao_hora, 3, 0);

                    //LOCAL
                    Image icon_local = new Image() { Source = ImageSource.FromFile("pin"), WidthRequest = 8 };
                    descricao_grid.Children.Add(icon_local, 4, 0);
                    Label lbl_local = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = "Physioclem" };
                    descricao_grid.Children.Add(lbl_local, 5, 0);

                    //terapeuta
                    Image icon_terapeuta = new Image() { Source = ImageSource.FromFile("user"), WidthRequest = 8 };
                    descricao_grid.Children.Add(icon_terapeuta, 6, 0);
                    Label lbl_terapeuta = new Label() { FontSize = 9, FontFamily = "MyCustomFont_Medium", TextColor = Color.FromHex("#656565"), TextTransform = TextTransform.None, Text = consulta.terapeuta };
                    descricao_grid.Children.Add(lbl_terapeuta, 7, 0);


                    sub_grid.Children.Add(icon, 0, 0);
                    sub_grid.Children.Add(stck_titulo, 1, 0);
                    stck_descricao.Children.Add(descricao_grid);
                    sub_grid.Children.Add(stck_descricao, 1, 0);

                    clickableRow.Children.Add(sub_grid);

                    //var tapGestureRecognizer = new TapGestureRecognizer();
                    //tapGestureRecognizer.Tapped += (s, e) =>
                    //{
                    //    RowTapped(consulta);
                    //};
                    //clickableRow.GestureRecognizers.Add(tapGestureRecognizer);
                    grid_consultas_historial.Children.Add(clickableRow, 0, i);
                }
            }
        }

        //private void ListView_Consultas_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        //{
        //    Consultas_Source c = (Consultas_Source)e.SelectedItem;
        //    if (c != null)
        //    {
        //        App.ConsultaSelected = bebe_current.consultas.Where(x => x.data >= DateTime.Now).OrderByDescending(x => x.data).ElementAt(c.index);
        //        App.previousPage = this;
        //        ((ListView)sender).SelectedItem = null;
        //        App.MasterDetailPage.Detail = new NavigationPage(new ConsultaPage());
        //    }

        //}
        private void Ver_Todas_Consultas_Tapped(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new ConsultasPage());
        }

        #endregion

        #region notificações
        private void NotificacoesSet()
        {
            if (notificacoes.Count > 0)
            {
                grid_notificacoes.IsVisible = true;
                Notificacoes_No_Data_Label.IsVisible = false;

                if (notificacoes.Count == 1)
                {
                    not_1_button_text.Text = notificacoes.ElementAt(0).titulo.Length > 20 ? notificacoes.ElementAt(0).titulo.Substring(0, 19) + "..." : notificacoes.ElementAt(0).titulo;
                    not_2_frame.IsVisible = false;
                    not_3_frame.IsVisible = false;

                    if (notificacoes.ElementAt(0).isLida)
                    {
                        not_1_frame.BackgroundColor = Color.FromHex("#D9D9D9");
                    }
                    else
                    {
                        not_1_frame.BackgroundColor = Color.FromHex("#3DBEE3");
                    }

                }
                else if (notificacoes.Count == 2)
                {
                    not_1_button_text.Text = notificacoes.ElementAt(0).titulo.Length > 20 ? notificacoes.ElementAt(0).titulo.Substring(0, 19) + "..." : notificacoes.ElementAt(0).titulo;
                    not_2_button_text.Text = notificacoes.ElementAt(1).titulo.Length > 20 ? notificacoes.ElementAt(1).titulo.Substring(0, 19) + "..." : notificacoes.ElementAt(1).titulo;
                    not_3_frame.IsVisible = false;

                    if (notificacoes.ElementAt(0).isLida)
                    {
                        not_1_frame.BackgroundColor = Color.FromHex("#D9D9D9");
                    }
                    else
                    {
                        not_1_frame.BackgroundColor = Color.FromHex("#3DBEE3");
                    }

                    if (notificacoes.ElementAt(1).isLida)
                    {
                        not_2_frame.BackgroundColor = Color.FromHex("#D9D9D9");
                    }
                    else
                    {
                        not_2_frame.BackgroundColor = Color.FromHex("#3DBEE3");
                    }
                }
                else if (notificacoes.Count > 2)
                {
                    not_1_button_text.Text = notificacoes.ElementAt(0).titulo.Length > 20 ? notificacoes.ElementAt(0).titulo.Substring(0, 19) + "..." : notificacoes.ElementAt(0).titulo;
                    not_2_button_text.Text = notificacoes.ElementAt(1).titulo.Length > 20 ? notificacoes.ElementAt(1).titulo.Substring(0, 19) + "..." : notificacoes.ElementAt(1).titulo;
                    not_3_button_text.Text = notificacoes.ElementAt(2).titulo.Length > 20 ? notificacoes.ElementAt(2).titulo.Substring(0, 19) + "..." : notificacoes.ElementAt(2).titulo;

                    if (notificacoes.ElementAt(0).isLida)
                    {
                        not_1_frame.BackgroundColor = Color.FromHex("#D9D9D9");
                    }
                    else
                    {
                        not_1_frame.BackgroundColor = Color.FromHex("#3DBEE3");
                    }

                    if (notificacoes.ElementAt(1).isLida)
                    {
                        not_2_frame.BackgroundColor = Color.FromHex("#D9D9D9");
                    }
                    else
                    {
                        not_2_frame.BackgroundColor = Color.FromHex("#3DBEE3");
                    }

                    if (notificacoes.ElementAt(2).isLida)
                    {
                        not_3_frame.BackgroundColor = Color.FromHex("#D9D9D9");
                    }
                    else
                    {
                        not_3_frame.BackgroundColor = Color.FromHex("#3DBEE3");
                    }
                }
            }
            else
            {
                grid_notificacoes.IsVisible = false;
                Notificacoes_No_Data_Label.IsVisible = true;
                Ver_Todos_Notificacoes_Label.IsVisible = false;
            }
        }

        private void Ver_Todas_Notificacoes_Tapped(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new NotificacoesPage());
        }

        #endregion

        #region documentos
        private void DocumentosSet()
        {
            doc_1_frame.IsVisible = true;
            doc_2_frame.IsVisible = true;
            doc_3_frame.IsVisible = true;
            if (App.DataModel.Documentos.List.Count > 0)
            {
                grid_documentos.IsVisible = true;
                Documentos_No_Data_Label.IsVisible = false;

                if (App.DataModel.Documentos.List.Count == 1)
                {
                    doc_1_button_text.Text = App.DataModel.Documentos.List.ElementAt(0).nome.Length > 20 ? App.DataModel.Documentos.List.ElementAt(0).nome.Substring(0, 19) + "..." : App.DataModel.Documentos.List.ElementAt(0).nome;
                    doc_2_frame.IsVisible = false;
                    doc_3_frame.IsVisible = false;
                }
                else if (App.DataModel.Documentos.List.Count == 2)
                {
                    doc_1_button_text.Text = App.DataModel.Documentos.List.ElementAt(0).nome.Length > 20 ? App.DataModel.Documentos.List.ElementAt(0).nome.Substring(0, 19) + "..." : App.DataModel.Documentos.List.ElementAt(0).nome;
                    doc_2_button_text.Text = App.DataModel.Documentos.List.ElementAt(1).nome.Length > 20 ? App.DataModel.Documentos.List.ElementAt(1).nome.Substring(0, 19) + "..." : App.DataModel.Documentos.List.ElementAt(1).nome;
                    doc_3_frame.IsVisible = false;
                }
                else if (App.DataModel.Documentos.List.Count > 2)
                {
                    doc_1_button_text.Text = App.DataModel.Documentos.List.ElementAt(0).nome.Length > 20 ? App.DataModel.Documentos.List.ElementAt(0).nome.Substring(0, 19) + "..." : App.DataModel.Documentos.List.ElementAt(0).nome;
                    doc_2_button_text.Text = App.DataModel.Documentos.List.ElementAt(1).nome.Length > 20 ? App.DataModel.Documentos.List.ElementAt(1).nome.Substring(0, 19) + "..." : App.DataModel.Documentos.List.ElementAt(1).nome;
                    doc_3_button_text.Text = App.DataModel.Documentos.List.ElementAt(2).nome.Length > 20 ? App.DataModel.Documentos.List.ElementAt(2).nome.Substring(0, 19) + "..." : App.DataModel.Documentos.List.ElementAt(2).nome;
                }
            }
            else
            {
                grid_documentos.IsVisible = false;
                Documentos_No_Data_Label.IsVisible = true;
                Ver_Todos_Documentos_Label.IsVisible = false;
            }
        }

        private void Ver_Todos_Documento_Tapped(object sender, EventArgs e)
        {
            App.previousPage = this;
            App.MasterDetailPage.Detail = new NavigationPage(new DocsPage());
        }


        #endregion

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

        private void voltar_button_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }

        #endregion

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

        private void Bebes_Picker_SelectedIndexChanged(object sender, EventArgs e)
        {
            string bebe_nome_str = Bebes_Picker.Items[Bebes_Picker.SelectedIndex].ToString();
            if (!string.IsNullOrEmpty(bebe_nome_str))
            {
                All_Data_Div.IsVisible = true;
                Bebe bebe = App.DataModel.Utilizador.Bebes.Where(x => x.nome == bebe_nome_str).First();
                App.Bebe_Selected = bebe;
                if (string.IsNullOrEmpty(bebe.foto_url))
                {
                    No_Foto_Bebe_Frame.IsVisible = true;
                    Bebe_Img_Frame.IsVisible = false;
                }
                else
                {
                    No_Foto_Bebe_Frame.IsVisible = false;
                    Bebe_Img_Frame.IsVisible = true;
                    Bebe_Img.Source = ImageSource.FromUri(new Uri(bebe.foto_url));
                }
                Bebe_Nome_Label.Text = bebe.nome;
                Bebe_Data_Nascimento_Label.Text = bebe.data_de_nascimento;
                Bebe_Enc_Educacao_Label.Text = App.DataModel.Utilizador.Nome;
                bebe_current = bebe;
                ConsultasSet(bebe);
                NotificacoesSet();
                DocumentosSet();
                ConsultasHistorialSet(bebe);
                var consulta = App.Bebe_Selected;

                if (!consulta.mostrar_seccao_gravidez && !consulta.mostrar_seccao_outros_dados && !consulta.mostrar_seccao_av_estrutural)
                {
                    Dados_Clinicos_No_Data_Label.IsVisible = true;
                    DadosClinicosData.IsVisible = false;
                }
                else
                {
                    Dados_Clinicos_No_Data_Label.IsVisible = false;
                    DadosClinicosData.IsVisible = true;


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
                            outros_dados_idade_pri_consulta_titulo.IsVisible = false;
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
                            av_estrutural_perna_titulo.IsVisible = false;
                            av_estrutural_perna_label.IsVisible = false;
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
                            av_estrutural_pe_label.IsVisible = false;
                            consulta_av_estrutural_row_16.Height = 0;
                            consulta_av_estrutural_row_17.Height = 0;
                        }

                        if (!string.IsNullOrEmpty(consulta.avaliacao_estrutural.avaliacao_de_reflexos))
                        {
                            av_estrutural_reflexos_label.Text = consulta.avaliacao_estrutural.avaliacao_de_reflexos;
                        }
                        else
                        {
                            av_estrutural_reflexos_titulo.IsVisible = false;
                            av_estrutural_reflexos_label.IsVisible = false;
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
                }
            }
            else
            {
                All_Data_Div.IsVisible = false;
            }
        }

        private void LogoImageButton_Clicked(object sender, EventArgs e)
        {
            App.NavigateTo(false, typeof(HomePage));
        }

        private async void btn_media_Clicked(object sender, EventArgs e)
        {
            List<string> tokens = new List<string>
            {
                "a8f539b9-b66b-4fbc-a2bb-43a1bfb04ed2",
                "554d0211-00b8-48c6-a7e1-56584b5237c0",
                "ed9085de-1750-477f-974a-7f732fd7fdf9",
                "92fb0b7b-e48d-4df4-9034-6d11ae822e7e",
                "043242a8-7226-46c5-9a0e-952fac1782cf",
                "58bf33d7-3540-4a17-98ae-20558ffbf3c6",
                "ba05a292-b7e4-4077-83dc-3f020ac5676f",
                "ca639b5e-ab66-4e96-9234-987d37bca4ec",
                "a1728c8b-9600-409e-b3aa-82a580882411",
                "3226f9bb-cc42-491f-8a83-0454c853e833"
            };
            await Launcher.OpenAsync(new Uri("https://backofficepediatria.pt/consulta-media?i=" + General.Encrypt(App.Bebe_Selected.id.ToString())) + "&t=" + tokens.OrderBy(x => Guid.NewGuid()).First());
        }
    }

    public class Consultas_Source
    {
        public int index { get; set; }
        public string nome { get; set; }
        public string data { get; set; }
        public string hora { get; set; }
        public string local { get; set; }
    }
}