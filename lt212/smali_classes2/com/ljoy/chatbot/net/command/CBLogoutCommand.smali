.class public final Lcom/ljoy/chatbot/net/command/CBLogoutCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBLogoutCommand.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;->param:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;->param:Ljava/util/Map;

    const-string v1, "feedback"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;->param:Ljava/util/Map;

    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;->param:Ljava/util/Map;

    const-string p2, "session_msgs"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;->param:Ljava/util/Map;

    const-string p2, "tags"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "logout"

    .line 27
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;->commandName:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->clearLog()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 2

    const/4 p1, 0x6

    .line 33
    sput p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    .line 34
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elva CBLogoutCommand handleResponse mqttTypeStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 35
    sget p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz p1, :cond_1

    sget p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->disconnect()V

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->disconnect()V

    :goto_1
    return-void
.end method
