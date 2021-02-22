.class Lorg/fusesource/hawtdispatch/transport/UdpTransportServer$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "UdpTransportServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->queueAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;->access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransportServer;)V

    return-void
.end method
