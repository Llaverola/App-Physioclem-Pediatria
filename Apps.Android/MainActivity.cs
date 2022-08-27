using Acr.UserDialogs;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Apps.Models;
using ImageCircle.Forms.Plugin.Droid;
using LocalNotifications.Droid;
using Plugin.CurrentActivity;
using Plugin.Permissions;
using Xamarin.Forms;

namespace Apps.Droid
{
    [Activity(LaunchMode = LaunchMode.SingleTop, Label = "Apps", Icon = "@drawable/icon_launcher", Theme = "@style/MainTheme", MainLauncher = false, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation/*, ScreenOrientation = ScreenOrientation.Portrait*/)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;   
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            CrossCurrentActivity.Current.Init(this, savedInstanceState);
            Xamarin.Forms.Forms.SetFlags("RadioButton_Experimental");
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            //FacebookClientManager.Initialize(this);
            ImageCircleRenderer.Init();
            //Log.Debug(TAG, "SplashActivity.OnCreate");
            UserDialogs.Init(this);
            LoadApplication(new App());
            CreateNotificationFromIntent(Intent);
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);
            PermissionsImplementation.Current.OnRequestPermissionsResult(requestCode, permissions, grantResults);
            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        public override bool OnPrepareOptionsMenu(IMenu menu)
        {
            return base.OnPrepareOptionsMenu(menu);
        }
        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            return base.OnCreateOptionsMenu(menu);
        }

        protected override void OnNewIntent(Intent intent)
        {
            CreateNotificationFromIntent(intent);
        }

        void CreateNotificationFromIntent(Intent intent)
        {
            if (intent?.Extras != null)
            {
                string title = intent.GetStringExtra(AndroidNotificationManager.TitleKey);
                string message = intent.GetStringExtra(AndroidNotificationManager.MessageKey);
                DependencyService.Get<INotificationManager>().ReceiveNotification(title, message);
            }
        }
    }
}