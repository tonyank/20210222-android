.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;
.super Ljava/lang/Object;
.source "UdpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;->_start(Lorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 277
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->localLocation:Ljava/net/URI;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->localLocation:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->localLocation:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteLocation:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->resolveHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v3, v3, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteLocation:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 290
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v3, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3$1;

    invoke-direct {v3, p0, v0, v2}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3$1;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {v1, v3}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 311
    :try_start_1
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :catch_1
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    new-instance v2, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Z)V

    iput-object v2, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 315
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method
