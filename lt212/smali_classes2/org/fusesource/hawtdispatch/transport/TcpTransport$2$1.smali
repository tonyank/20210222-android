.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

.field final synthetic val$localAddress:Ljava/net/InetSocketAddress;

.field final synthetic val$remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$localAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$remoteAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 465
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$localAddress:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$localAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "connecting..."

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$remoteAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 476
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onConnected()V

    return-void

    .line 481
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    const/16 v2, 0x8

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v3, v3, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v3, v3, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v1, v2, v3}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$102(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Lorg/fusesource/hawtdispatch/DispatchSource;)Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 482
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 500
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$500(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 501
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 505
    :try_start_1
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    :catch_1
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v2, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v3, v3, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Z)V

    iput-object v2, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 509
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 510
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 512
    :cond_3
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
