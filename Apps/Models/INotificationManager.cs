﻿using System;
namespace Apps.Models
{
    public interface INotificationManager
    {
        event EventHandler NotificationReceived;
        void Initialize();
        void SendNotification(string title, string message, Chat chat, Notificacao notificacao, DateTime? notifyTime = null);
        void ReceiveNotification(string title, string message);
    }

    public class NotificationEventArgs : EventArgs
    {
        public string Title { get; set; }
        public string Message { get; set; }
    }
}
