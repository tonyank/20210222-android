.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$DISCONNECTED;
.super Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DISCONNECTED"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    return-void
.end method
