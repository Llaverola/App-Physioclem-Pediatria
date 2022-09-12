using Android.App;
using Android.Content;
using Android.OS;
using AndroidX.AppCompat.App;

namespace Apps.Droid
{
    [Activity(Theme = "@style/MyTheme.Splash", MainLauncher = true, NoHistory = true)]
    public class SplashActivity : AppCompatActivity
    {
        //static readonly string TAG = "X:" + typeof(SplashActivity).Name;
        public override void OnCreate(Bundle savedInstanceState, PersistableBundle persistentState)
        {
            base.OnCreate(savedInstanceState, persistentState);
            StartActivity(new Intent(Application.Context, typeof(MainActivity)));
        }
        // Launches the startup task
        protected override void OnResume()
        {
            base.OnResume();
            StartActivity(new Intent(this, typeof(MainActivity)));
        }
    }
}