.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->createDisconnectTask()Lorg/fusesource/hawtdispatch/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED$1;->this$1:Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportDisconnected()V

    return-void
.end method
