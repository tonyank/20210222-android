.class Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransportServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->start(Lorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->handleSocket(Ljava/nio/channels/SocketChannel;)V

    .line 113
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TransportServerListener;->onAcceptError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
