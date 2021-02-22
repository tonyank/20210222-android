.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;
.super Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CANCELED"
.end annotation


# instance fields
.field private disposed:Z

.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Z)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    .line 156
    iput-boolean p2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->disposed:Z

    return-void
.end method


# virtual methods
.method onStop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "CANCELED.onStop"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 161
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->disposed:Z

    .line 163
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$300(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 165
    :cond_0
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/Task;->run()V

    return-void
.end method
