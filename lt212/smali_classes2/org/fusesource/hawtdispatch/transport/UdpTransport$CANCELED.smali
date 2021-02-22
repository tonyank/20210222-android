.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;
.super Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CANCELED"
.end annotation


# instance fields
.field private disposed:Z

.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    .line 154
    iput-boolean p2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->disposed:Z

    return-void
.end method


# virtual methods
.method onStop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    const-string v1, "CANCELED.onStop"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->disposed:Z

    .line 161
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->access$300(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 163
    :cond_0
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/Task;->run()V

    return-void
.end method
