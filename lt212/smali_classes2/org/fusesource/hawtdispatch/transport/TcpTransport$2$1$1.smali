.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 484
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 488
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "connected."

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 490
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 491
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 492
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$102(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Lorg/fusesource/hawtdispatch/DispatchSource;)Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 493
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 494
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 496
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
