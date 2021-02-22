.class public Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;
.super Ljava/lang/Object;
.source "SendMsgTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private currentCommand:Lcom/ljoy/chatbot/net/AbstractMsgCommand;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;->currentCommand:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_1

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;->currentCommand:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendToServer(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 28
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;->currentCommand:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->addToSendList(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;->currentCommand:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendToServer(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 24
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendMsgTask;->currentCommand:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->addToSendList(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    :goto_1
    return-void
.end method
