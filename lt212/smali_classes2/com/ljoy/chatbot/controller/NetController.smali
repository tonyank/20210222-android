.class public final Lcom/ljoy/chatbot/controller/NetController;
.super Ljava/lang/Object;
.source "NetController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/controller/NetController$LazyHolder;
    }
.end annotation


# instance fields
.field private timer:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/controller/NetController$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ljoy/chatbot/controller/NetController;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ljoy/chatbot/controller/NetController;
    .locals 1

    .line 29
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController$LazyHolder;->access$000()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public SendFcmTokenRequest()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Elva init not finished !!!----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    new-instance v0, Lcom/ljoy/chatbot/core/http/SendFcmTokenTask;

    invoke-direct {v0}, Lcom/ljoy/chatbot/core/http/SendFcmTokenTask;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e8c"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public getUSIStateRequest(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/GetUSIStateTask;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/core/sfsapi/GetUSIStateTask;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "\u7a97\u53e3\u4e00"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->init()V

    .line 35
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->init()V

    return-void
.end method

.method public sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;-><init>(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 41
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "\u7a97\u53e3\u4e00"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendHttpOldRequest(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Elva init not finished !!!----"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/NetController;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/NetController;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 66
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/controller/NetController;->timer:Ljava/util/Timer;

    .line 67
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;

    iget-object v1, p0, Lcom/ljoy/chatbot/controller/NetController;->timer:Ljava/util/Timer;

    invoke-direct {v0, p1, v1}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;-><init>(Landroid/content/Context;Ljava/util/Timer;)V

    .line 68
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "\u7a97\u53e3\u4e00"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public sendHttpRequest(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Elva init not finished !!!----"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/NetController;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/NetController;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/controller/NetController;->timer:Ljava/util/Timer;

    .line 52
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "\u7a97\u53e3\u4e00"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
