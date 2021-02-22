.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$DISCONNECTED;
.super Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DISCONNECTED"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    return-void
.end method
