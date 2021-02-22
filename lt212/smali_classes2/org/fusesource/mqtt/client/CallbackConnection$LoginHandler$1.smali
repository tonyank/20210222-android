.class Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;
.super Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onSuccess(Lorg/fusesource/hawtdispatch/transport/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

.field final synthetic val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransportCommand(Ljava/lang/Object;)V
    .locals 6

    .line 339
    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 340
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/Tracer;->onReceive(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 366
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v3, "Received unexpected MQTT frame: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v3, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v2, v3}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 369
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not connect. Received unexpected command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 344
    :cond_0
    new-instance v2, Lorg/fusesource/mqtt/codec/CONNACK;

    invoke-direct {v2}, Lorg/fusesource/mqtt/codec/CONNACK;-><init>()V

    invoke-virtual {v2, p1}, Lorg/fusesource/mqtt/codec/CONNACK;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/CONNACK;

    move-result-object p1

    .line 345
    sget-object v2, Lorg/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$codec$CONNACK$Code:[I

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/CONNACK;->code()Lorg/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fusesource/mqtt/codec/CONNACK$Code;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_1

    .line 359
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v3, "MQTT login rejected"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v3, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v2, v3}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 362
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    new-instance v3, Lorg/fusesource/mqtt/client/MQTTException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/CONNACK;->code()Lorg/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lorg/fusesource/mqtt/client/MQTTException;-><init>(Ljava/lang/String;Lorg/fusesource/mqtt/codec/CONNACK;)V

    invoke-interface {v2, v3}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v2, "MQTT login accepted"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {p1, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->onSessionEstablished(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    .line 349
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$800(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/Listener;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Listener;->onConnected()V

    .line 351
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1200(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    new-instance v2, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;

    invoke-direct {v2, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;)V

    invoke-interface {p1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 373
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v3, "Protocol error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, v3, v0}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v1, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 375
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v1, "Transport failure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v1, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 334
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
