.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;
.super Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CONNECTING"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    return-void
.end method


# virtual methods
.method onCanceled()V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    const-string v1, "CONNECTING.onCanceled"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 68
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 69
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onCanceled()V

    return-void
.end method

.method onStop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    const-string v1, "CONNECTING.onStop"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 62
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 63
    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onStop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
