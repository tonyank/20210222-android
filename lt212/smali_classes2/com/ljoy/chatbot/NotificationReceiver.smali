.class public Lcom/ljoy/chatbot/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ElvaNotification"

    const-string v1, "NotificationReceiver"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Lcom/ljoy/chatbot/manager/LocalNotificationManager;

    invoke-direct {v0}, Lcom/ljoy/chatbot/manager/LocalNotificationManager;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/ljoy/chatbot/manager/LocalNotificationManager;->fireNotificationNew(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
