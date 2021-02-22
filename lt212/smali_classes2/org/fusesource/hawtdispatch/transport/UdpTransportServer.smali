.class public Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;
.super Lorg/fusesource/hawtdispatch/transport/ServiceBase;
.source "UdpTransportServer.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/TransportServer;


# instance fields
.field private final bindAddress:Ljava/net/InetSocketAddress;

.field private final bindScheme:Ljava/lang/String;

.field private blockingExecutor:Ljava/util/concurrent/Executor;

.field private channel:Ljava/nio/channels/DatagramChannel;

.field private dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field private listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

.field private transport:Lorg/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->bindScheme:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "::"

    .line 46
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private accept()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->createTransport()Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->transport:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    .line 88
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->transport:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer$2;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer$2;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;)V

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onDispose:Lorg/fusesource/hawtdispatch/Task;

    .line 93
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->channel:Ljava/nio/channels/DatagramChannel;

    .line 94
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 95
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->transport:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->connected(Ljava/nio/channels/DatagramChannel;)V

    .line 96
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->transport:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TransportServerListener;->onAccept(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TransportServerListener;->onAcceptError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->accept()V

    return-void
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->queueAccept()V

    return-void
.end method

.method private queueAccept()V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer$1;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method


# virtual methods
.method protected _start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->accept()V

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method

.method protected _stop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->transport:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method protected createTransport()Lorg/fusesource/hawtdispatch/transport/UdpTransport;
    .locals 2

    .line 104
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;-><init>()V

    .line 105
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 106
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-object v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getBoundAddress()Ljava/lang/String;
    .locals 9

    .line 125
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 126
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v5

    .line 127
    new-instance v0, Ljava/net/URI;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->bindScheme:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic getSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->resume()V

    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-void
.end method

.method public setTransportServerListener(Lorg/fusesource/hawtdispatch/transport/TransportServerListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->suspend()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->getBoundAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
