.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;
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

    .line 199
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->onCanceled()V

    return-void
.end method
