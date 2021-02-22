.class Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;
.super Ljava/lang/Object;
.source "NetMQTT.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/core/mqtt/NetMQTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    const/4 v0, 0x1

    .line 289
    sput v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    const-string v1, "Elva"

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgListener onConnected mqttTypeStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {v1, v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$102(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Z)Z

    .line 292
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$408(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)I

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    const/4 v0, 0x0

    .line 280
    sput v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    .line 281
    iget-object v1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {v1, v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$102(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Z)Z

    const-string v0, "Elva"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MsgListener onDisconnected mqttTypeStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$400(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logout()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 310
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva Mqtt onPublish Listener onFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 4

    .line 296
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva Mqtt onPublish Listener \u63a5\u6536\u6210\u529f! topic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ------ message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 298
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 299
    invoke-static {p1, p2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->getMqttPublishResult(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->access$500(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Elva Mqtt onPublish response error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
