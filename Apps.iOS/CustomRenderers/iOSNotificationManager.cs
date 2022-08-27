using System;
using Apps;
using Apps.Models;
using Foundation;
using MasterDetailPageNavigation;
using UserNotifications;
using Xamarin.Forms;

[assembly: Dependency(typeof(LocalNotifications.iOS.iOSNotificationManager))]
namespace LocalNotifications.iOS
{
    public class iOSNotificationManager : INotificationManager
    {
        int messageId = 0;
        bool hasNotificationsPermission;
        public event EventHandler NotificationReceived;
        public Chat ChatKey { get; set; }
        public Notificacao NotificacaoKey { get; set; }

        public void Initialize()
        {
            // request the permission to use local notifications
            UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert, (approved, err) =>
            {
                hasNotificationsPermission = approved;
            });
        }

        //public void SendNotification(string title, string message, DateTime? notifyTime = null)
        //{
        //    // EARLY OUT: app doesn't have permissions
        //    if (!hasNotificationsPermission)
        //    {
        //        return;
        //    }

        //    messageId++;

        //    var content = new UNMutableNotificationContent()
        //    {
        //        Title = title,
        //        Subtitle = "",
        //        Body = message,
        //        Badge = 1
        //    };

        //    UNNotificationTrigger trigger;
        //    if (notifyTime != null)
        //    {
        //        // Create a calendar-based trigger.
        //        trigger = UNCalendarNotificationTrigger.CreateTrigger(GetNSDateComponents(notifyTime.Value), false);
        //    }
        //    else
        //    {
        //        // Create a time-based trigger, interval is in seconds and must be greater than 0.
        //        trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(0.25, false);
        //    }

        //    var request = UNNotificationRequest.FromIdentifier(messageId.ToString(), content, trigger);
        //    UNUserNotificationCenter.Current.AddNotificationRequest(request, (err) =>
        //    {
        //        if (err != null)
        //        {
        //            throw new Exception($"Failed to schedule notification: {err}");
        //        }
        //    });
        //}

        public void SendNotification(string title, string message, Chat chat, Notificacao notificacao, DateTime? notifyTime = null)
        {
            if (!hasNotificationsPermission)
            {
                return;
            }

            ChatKey = chat;
            NotificacaoKey = notificacao;

            var content = new UNMutableNotificationContent()
            {
                Title = title,
                Subtitle = "",
                Body = message,
                Badge = 1
            };

            UNNotificationTrigger trigger;
            if (notifyTime != null)
            {
                // Create a calendar-based trigger.
                trigger = UNCalendarNotificationTrigger.CreateTrigger(GetNSDateComponents(notifyTime.Value), false);
            }
            else
            {
                // Create a time-based trigger, interval is in seconds and must be greater than 0.
                trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(0.25, false);
            }

            var request = UNNotificationRequest.FromIdentifier(messageId.ToString(), content, trigger);
            UNUserNotificationCenter.Current.AddNotificationRequest(request, (err) =>
            {
                if (err != null)
                {
                    throw new Exception($"Failed to schedule notification: {err}");
                }
            });

        }

        public void ReceiveNotification(string title, string message)
        {
            var args = new NotificationEventArgs()
            {
                Title = title,
                Message = message
            };

            if (NotificacaoKey != null)
            {
                App.previousPage = new NavigationPage(new NotificacoesPage());
                //App.MasterDetailPage.Detail = new NavigationPage(new NotificacaoPage(NotificacaoKey));
                //MessagingCenter.Send(Xamarin.Forms.Application.Current, "goToIntent", new NavigationPage(new NotificacaoPage(NotificacaoKey)));
                Xamarin.Forms.Application.Current.MainPage.Navigation.PushAsync(new NavigationPage(new NotificacaoPage(NotificacaoKey)));
            }
            else
            {
                App.previousPage = new NavigationPage(new ChatsPage());
                //App.MasterDetailPage.Detail = new NavigationPage(new ChatPage(ChatKey, null));
                //MessagingCenter.Send(Xamarin.Forms.Application.Current, "goToIntent", new NavigationPage(new ChatPage(ChatKey, null)));
                Xamarin.Forms.Application.Current.MainPage.Navigation.PushAsync(new NavigationPage(new ChatPage(ChatKey, null)));
            }
            NotificationReceived?.Invoke(null, args);
        }

        NSDateComponents GetNSDateComponents(DateTime dateTime)
        {
            return new NSDateComponents
            {
                Month = dateTime.Month,
                Day = dateTime.Day,
                Year = dateTime.Year,
                Hour = dateTime.Hour,
                Minute = dateTime.Minute,
                Second = dateTime.Second
            };
        }
    }
}