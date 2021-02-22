.class public Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;
.super Ljava/lang/Object;
.source "TcpTransportServer.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/TransportServer;


# instance fields
.field protected acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

.field protected backlog:I

.field protected final bindAddress:Ljava/net/InetSocketAddress;

.field protected final bindScheme:Ljava/lang/String;

.field protected blockingExecutor:Ljava/util/concurrent/Executor;

.field protected channel:Ljava/nio/channels/ServerSocketChannel;

.field protected dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field protected listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

.field protected receiveBufferSize:I

.field protected sendBufferSize:I


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 39
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    const/high16 v0, 0x10000

    .line 44
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    .line 45
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->bindScheme:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "::"

    .line 52
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method protected createTransport()Lorg/fusesource/hawtdispatch/transport/TcpTransport;
    .locals 2

    .line 174
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;-><init>()V

    .line 175
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 176
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-object v0
.end method

.method public getBacklog()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    return v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getBoundAddress()Ljava/lang/String;
    .locals 9

    .line 136
    :try_start_0
    new-instance v8, Ljava/net/URI;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->bindScheme:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 188
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 202
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    return v0
.end method

.method public getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic getSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final handleSocket(Ljava/nio/channels/SocketChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->createTransport()Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->connected(Ljava/nio/channels/SocketChannel;)V

    .line 170
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/transport/TransportServerListener;->onAccept(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->resume()V

    return-void
.end method

.method public setBacklog(I)V
    .locals 0

    .line 164
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 192
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    .line 193
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 206
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    .line 207
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTransportServerListener(Lorg/fusesource/hawtdispatch/transport/TransportServerListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->start(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 92
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    :try_start_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    :catch_0
    :try_start_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :catch_1
    :try_start_3
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    iget v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    invoke-virtual {v0, v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    const/16 v1, 0x10

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1, v2}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 107
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 120
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$2;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$2;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 128
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->resume()V

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void

    :catch_2
    move-exception p1

    .line 103
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to bind to server socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public stop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$3;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$3;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;Lorg/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 155
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    :goto_0
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->suspend()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->getBoundAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
