.class Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$2;
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

    .line 120
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer$2;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
