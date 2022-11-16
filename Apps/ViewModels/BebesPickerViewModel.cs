using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Windows.Input;
namespace Apps.ViewModels
{
    public class BebesPickerViewModel : INotifyPropertyChanged
    {
        #region Variáveis e construtor
        public event PropertyChangedEventHandler PropertyChanged = delegate { };

        private int _SelectedIndex;
        public int SelectedIndex
        {
            get { return _SelectedIndex; }
            set
            {
                _SelectedIndex = value;
                PropertyChanged(this, new PropertyChangedEventArgs("SelectedIndex"));
            }
        }

        private List<string> _Items;
        public List<string> Items
        {
            get { return _Items; }
            set
            {
                _Items = value;
                PropertyChanged(this, new PropertyChangedEventArgs("Items"));
            }
        }
        private string _Picker_Title;
        public string Picker_Title
        {
            get { return _Picker_Title; }
            set
            {
                _Picker_Title = value;
                PropertyChanged(this, new PropertyChangedEventArgs("Picker_Title"));
            }
        }

        public ICommand SubmitCommand { protected set; get; }
        public ICommand ImgUsernameCommand { protected set; get; }

        public BebesPickerViewModel()
        {
            Items = new List<string>();
            SelectedIndex = -1;
            Picker_Title = "";
            if (App.DataModel.Utilizador.Bebes.Count() > 0)
            {
                Items = App.DataModel.Utilizador.Bebes.Select(x => x.nome).OrderBy(x => x).ToList();
                SelectedIndex = 0;
                Picker_Title = Items.ElementAt(0);
            }
            else
            {
                Picker_Title = "Não tem bebés registados.";
            }
        }

        #endregion
    }
}