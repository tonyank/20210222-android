.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$4;
.super Lorg/fusesource/hawtdispatch/Task;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;->_start(Lorg/fusesource/hawtdispatch/Task;)V
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

    .line 321
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    const-string v1, "was connected."

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
