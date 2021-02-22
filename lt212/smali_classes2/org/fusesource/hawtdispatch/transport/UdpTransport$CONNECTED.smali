.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;
.super Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CONNECTED"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    .line 75
    iget-object v0, p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->localAddress:Ljava/net/SocketAddress;

    .line 76
    iget-object v0, p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 77
    iget-object v0, p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->ANY_ADDRESS:Ljava/net/SocketAddress;

    iput-object v0, p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    :cond_0
    return-void
.end method


# virtual methods
.method createDisconnectTask()Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 97
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED$1;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED$1;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;)V

    return-object v0
.end method

.method onCanceled()V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    const-string v1, "CONNECTED.onCanceled"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 92
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 93
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->createDisconnectTask()Lorg/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->add(Lorg/fusesource/hawtdispatch/Task;)V

    .line 94
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onCanceled()V

    return-void
.end method

.method onStop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    const-string v1, "CONNECTED.onStop"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 85
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 86
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->createDisconnectTask()Lorg/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->add(Lorg/fusesource/hawtdispatch/Task;)V

    .line 87
    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onStop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
