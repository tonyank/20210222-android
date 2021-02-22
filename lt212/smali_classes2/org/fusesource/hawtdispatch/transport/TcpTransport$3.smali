.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;->_start(Lorg/fusesource/hawtdispatch/Task;)V
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

    .line 533
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 536
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "was connected."

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 539
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
