.class Lcom/ljoy/chatbot/core/mqtt/NetMQTT$2;
.super Ljava/lang/Object;
.source "NetMQTT.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttSubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$2;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 187
    sput v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    .line 188
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva subscribe.onSuccess \u8ba2\u9605\u4e3b\u9898\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mqttTypeStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$2;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    const/4 p1, 0x3

    .line 181
    sput p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    .line 182
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elva subscribe.onSuccess \u8ba2\u9605\u4e3b\u9898\u6210\u529f..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$2;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$200(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientSubTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mqttTypeStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$2;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$300(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V

    return-void
.end method
