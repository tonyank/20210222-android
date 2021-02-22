.class public Lcom/ljoy/chatbot/core/sfsapi/RunTask;
.super Ljava/lang/Object;
.source "RunTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;->type:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 22
    :try_start_0
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    .line 31
    iget v4, p0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;->type:I

    if-ne v4, v3, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connect(Z)V

    goto :goto_1

    .line 33
    :cond_1
    iget v2, p0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;->type:I

    if-nez v2, :cond_4

    .line 34
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connect(Z)V

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    .line 24
    iget v4, p0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;->type:I

    if-ne v4, v3, :cond_3

    .line 25
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connect(Z)V

    goto :goto_1

    .line 26
    :cond_3
    iget v2, p0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;->type:I

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connect(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
