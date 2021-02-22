.class public Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkStateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 22
    new-instance p2, Lcom/ljoy/chatbot/utils/NetworkServiceManager;

    invoke-direct {p2, p1}, Lcom/ljoy/chatbot/utils/NetworkServiceManager;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lcom/ljoy/chatbot/utils/NetworkServiceManager;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Elva"

    const-string p2, "Network is good now!"

    .line 24
    invoke-static {p1, p2}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isNotConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Elva"

    const-string p2, "reconnecting!!!"

    .line 26
    invoke-static {p1, p2}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->reconnectServer()V

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowProgressBarLoading()V

    :cond_1
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowProgressBarLoading()V

    :cond_2
    const-string p1, "Elva"

    const-string p2, "Network Lost!"

    .line 38
    invoke-static {p1, p2}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setIsNotConnected(Z)V

    .line 40
    sget p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    sget p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setReConnectStarted(Z)V

    .line 45
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logout()V

    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setReConnectStarted(Z)V

    .line 42
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->logout()V

    :cond_5
    :goto_1
    return-void
.end method
