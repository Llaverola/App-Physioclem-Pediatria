using MasterDetailPageNavigation;
using System.Collections.Generic;

namespace Apps.Models
{
    public class MenuModel
    {
        public List<MasterPageItem> Items { get; set; }
        public MenuModel()
        {
            Items = new List<MasterPageItem>();
            Items.Add(new MasterPageItem() { Index = 0, Title = "Início", RowHeight = 1 });
            Items.Add(new MasterPageItem() { Index = 1, Title = "O meu bebé", RowHeight = 1 });
            Items.Add(new MasterPageItem() { Index = 2, Title = "Documentos", RowHeight = 1});
            Items.Add(new MasterPageItem() { Index = 3, Title = "Chat", RowHeight = 1});
            Items.Add(new MasterPageItem() { Index = 4, Title = "Videos", RowHeight = 1 });
            Items.Add(new MasterPageItem() { Index = 5, Title = "Definições", RowHeight = 1 });
            Items.Add(new MasterPageItem() { Index = 6, Title = "Outros Contactos", RowHeight = 1 });
            Items.Add(new MasterPageItem() { Index = 8, Title = "Eliminar Conta", RowHeight = 1 });
            Items.Add(new MasterPageItem() { Index = 7, Title = "Logout", RowHeight = 1 });
        }
    }
}
