.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;
.super Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CANCELING"
.end annotation


# instance fields
.field private dispose:Z

.field private remaining:I

.field private runnables:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    .line 111
    invoke-static {p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    .line 113
    invoke-static {p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 115
    :cond_0
    invoke-static {p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$200(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    .line 117
    invoke-static {p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$200(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method add(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method onCanceled()V
    .locals 4

    .line 131
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "CANCELING.onCanceled"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    .line 133
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-boolean v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-boolean v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->dispose:Z

    invoke-direct {v1, v2, v3}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Z)V

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 143
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/hawtdispatch/Task;

    .line 144
    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    .line 146
    :cond_2
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->dispose:Z

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$300(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    :cond_3
    return-void
.end method

.method onStop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    const-string v1, "CANCELING.onCompleted"

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->add(Lorg/fusesource/hawtdispatch/Task;)V

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->dispose:Z

    return-void
.end method
