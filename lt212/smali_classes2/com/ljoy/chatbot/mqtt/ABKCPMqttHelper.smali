.class public Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;
.super Ljava/lang/Object;
.source "ABKCPMqttHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;
    }
.end annotation


# static fields
.field private static mABKCPMqttHelper:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper; = null

.field public static mqttType:I = -0x1


# instance fields
.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;
    .locals 1

    .line 28
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mABKCPMqttHelper:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    invoke-direct {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mABKCPMqttHelper:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    .line 31
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mABKCPMqttHelper:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    return-object v0
.end method


# virtual methods
.method public cancelRunConnStatusTask()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimerTask:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimerTask:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;->cancel()Z

    .line 65
    iput-object v1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimerTask:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 69
    iget-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 70
    iput-object v1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public native kcpMqttAddPubTopics(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native kcpMqttConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public native kcpMqttLogout(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public kcpMqttRecevieMsg(Ljava/lang/String;[B)V
    .locals 3

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "Elva"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C++\u56de\u8c03Java\u5f7b\u5e95\u6210\u529f\u3002\u3002\u3002kcpMqttRecevieMsg topic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p2

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->getKcpMqttPublishResult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->onResponse(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public kcpMqttReceviePublishStatus(I)V
    .locals 4

    const-string v0, "Elva"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C++\u56de\u8c03Java\u5f7b\u5e95\u6210\u529f\u3002\u3002\u3002kcpMqttRecevieMsg status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 91
    sget v2, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 92
    sput v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    .line 93
    sput-boolean v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    .line 94
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendLoginCommand()V

    goto :goto_0

    .line 96
    :cond_0
    sput v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    .line 97
    sput-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    .line 98
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendNetMqttConnReq()V

    const-string v0, "Elva"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C++\u56de\u8c03Java\u5f7b\u5e95\u6210\u529f\u3002\u3002\u3002kcpMqttRecevieMsg status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public native kcpMqttSendMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public startRunConnStatusTask()V
    .locals 4

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimer:Ljava/util/Timer;

    .line 52
    iput-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimerTask:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;

    .line 53
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimer:Ljava/util/Timer;

    .line 54
    new-instance v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;-><init>(Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$1;)V

    iput-object v1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimerTask:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;

    .line 55
    iget-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mTimerTask:Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
