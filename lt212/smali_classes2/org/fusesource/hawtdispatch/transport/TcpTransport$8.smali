.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$8;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;->schedualRateAllowanceReset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 611
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->resetAllowance()V

    .line 615
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$600(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    return-void
.end method
