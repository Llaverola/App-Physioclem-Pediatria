using Apps.iOS.Models;
using FFImageLoading.Forms.Platform;
using Foundation;
using ImageCircle.Forms.Plugin.iOS;
using UIKit;
using UserNotifications;

namespace Apps.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        [System.Obsolete]
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            ImageCircleRenderer.Init();
            //FacebookClientManager.Initialize(app, options);
            UNUserNotificationCenter.Current.Delegate = new iOSNotificationReceiver();
            CachedImageRenderer.Init();
            Rg.Plugins.Popup.Popup.Init();
            LoadApplication(new App());
            return base.FinishedLaunching(app, options);
        }

        //public override bool OpenUrl(UIApplication app, NSUrl url, NSDictionary options)
        //{
        //    return FacebookClientManager.OpenUrl(app, url, options);
        //}

        //public override bool OpenUrl(UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)
        //{
        //    return FacebookClientManager.OpenUrl(application, url, sourceApplication, annotation);
        //}

        //public override void HandleEventsForBackgroundUrl(UIApplication application, string sessionIdentifier, Action completionHandler)
        //{
        //    CrossDownloadManager.BackgroundSessionCompletionHandler = completionHandler;
        //}
    }
}
