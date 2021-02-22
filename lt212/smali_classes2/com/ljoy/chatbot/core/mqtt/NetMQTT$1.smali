.class Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;
.super Ljava/lang/Object;
.source "NetMQTT.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttConnect(Lorg/fusesource/mqtt/client/MQTT;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 163
    sput v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    const-string v1, "Elva"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect onFailure! mqttTypeStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    iget-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->disconnect()V

    .line 167
    iget-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$102(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x1

    .line 157
    sput p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    .line 158
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elva connect onSuccess! mqttTypeStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    return-void
.end method
