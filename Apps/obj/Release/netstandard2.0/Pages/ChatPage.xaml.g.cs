//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("Apps.Pages.ChatPage.xaml", "Pages/ChatPage.xaml", typeof(global::MasterDetailPageNavigation.ChatPage))]

namespace MasterDetailPageNavigation {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("Pages/ChatPage.xaml")]
    public partial class ChatPage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.ImageButton icon_menu_button;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label icon_menu_notificacoes_button;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::ImageCircle.Forms.Plugin.Abstractions.CircleImage Person_Img;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Frame Iniciais_Frame;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label Iniciais_Label;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.ScrollView scrollView;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.StackLayout stkMain;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label no_msg_label;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Grid grid_data;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::CurvedEntry.CustomEntry Msg_Textbox;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Button Button_Submit;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Label Copyright_Label;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.ActivityIndicator loadingActivator;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(ChatPage));
            icon_menu_button = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.ImageButton>(this, "icon_menu_button");
            icon_menu_notificacoes_button = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "icon_menu_notificacoes_button");
            Person_Img = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::ImageCircle.Forms.Plugin.Abstractions.CircleImage>(this, "Person_Img");
            Iniciais_Frame = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Frame>(this, "Iniciais_Frame");
            Iniciais_Label = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "Iniciais_Label");
            scrollView = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.ScrollView>(this, "scrollView");
            stkMain = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.StackLayout>(this, "stkMain");
            no_msg_label = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "no_msg_label");
            grid_data = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Grid>(this, "grid_data");
            Msg_Textbox = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::CurvedEntry.CustomEntry>(this, "Msg_Textbox");
            Button_Submit = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Button>(this, "Button_Submit");
            Copyright_Label = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "Copyright_Label");
            loadingActivator = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.ActivityIndicator>(this, "loadingActivator");
        }
    }
}
