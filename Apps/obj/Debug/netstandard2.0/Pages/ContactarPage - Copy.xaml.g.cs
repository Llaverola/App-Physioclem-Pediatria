//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("Apps.Pages.ContactarPage - Copy.xaml", "Pages/ContactarPage - Copy.xaml", typeof(global::MasterDetailPageNavigation.ContactarPage))]

namespace MasterDetailPageNavigation {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("Pages\\ContactarPage - Copy.xaml")]
    public partial class ContactarPage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.ImageButton icon_menu_button;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label icon_menu_notificacoes_button;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Button icon_menu_person_button;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label PageTitle_Label;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label Envie_Mensagem_Label;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::CurvedEntry.CustomEntry Primeiro_Nome_Textbox;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::CurvedEntry.CustomEntry Ultimo_Nome_Textbox;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::CurvedEntry.CustomEntry Email_Textbox;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::CurvedEntry.CustomEntry Msg_Textbox;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Button Button_Submit;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout DivErrorMsg;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout DivSuccessMsg;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.ActivityIndicator loadingActivator;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(ContactarPage));
            icon_menu_button = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.ImageButton>(this, "icon_menu_button");
            icon_menu_notificacoes_button = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "icon_menu_notificacoes_button");
            icon_menu_person_button = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Button>(this, "icon_menu_person_button");
            PageTitle_Label = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "PageTitle_Label");
            Envie_Mensagem_Label = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "Envie_Mensagem_Label");
            Primeiro_Nome_Textbox = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::CurvedEntry.CustomEntry>(this, "Primeiro_Nome_Textbox");
            Ultimo_Nome_Textbox = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::CurvedEntry.CustomEntry>(this, "Ultimo_Nome_Textbox");
            Email_Textbox = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::CurvedEntry.CustomEntry>(this, "Email_Textbox");
            Msg_Textbox = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::CurvedEntry.CustomEntry>(this, "Msg_Textbox");
            Button_Submit = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Button>(this, "Button_Submit");
            DivErrorMsg = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "DivErrorMsg");
            DivSuccessMsg = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "DivSuccessMsg");
            loadingActivator = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.ActivityIndicator>(this, "loadingActivator");
        }
    }
}
