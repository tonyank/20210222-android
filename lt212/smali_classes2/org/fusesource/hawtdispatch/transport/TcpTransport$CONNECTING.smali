.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;
.super Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CONNECTING"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    return-void
.end method


# virtual methods
.method onCanceled()V
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "CONNECTING.onCanceled"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 70
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 71
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->onCanceled()V

    return-void
.end method

.method onStop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "CONNECTING.onStop"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 64
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 65
    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->onStop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
