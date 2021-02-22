.class Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransportServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->stop(Lorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

.field final synthetic val$onCompleted:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$3;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$3;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    return-void
.end method
