.class Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Lorg/fusesource/hawtdispatch/transport/Transport;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final cb:Lorg/fusesource/mqtt/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConnect:Z

.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 319
    const-class v0, Lorg/fusesource/mqtt/client/CallbackConnection;

    return-void
.end method

.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    .line 325
    iput-boolean p3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->initialConnect:Z

    return-void
.end method

.method private tryReconnect()Z
    .locals 7

    .line 395
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->initialConnect:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1400(Lorg/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 399
    :cond_2
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1400(Lorg/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$900(Lorg/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->tryReconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {p1, p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnect(Lorg/fusesource/mqtt/client/Callback;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 319
    check-cast p1, Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onSuccess(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method

.method public onSuccess(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 6

    .line 329
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;

    invoke-direct {v0, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;Lorg/fusesource/hawtdispatch/transport/Transport;)V

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V

    .line 379
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->resumeRead()V

    .line 380
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->clientId()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1300(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    .line 383
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_0
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-static {v0}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/fusesource/mqtt/codec/CONNECT;->clientId(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    .line 387
    :cond_1
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    .line 388
    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    .line 389
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/Tracer;->onSend(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    .line 390
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v0, "Logging in"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
