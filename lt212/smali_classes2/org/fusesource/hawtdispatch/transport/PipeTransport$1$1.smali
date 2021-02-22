.class Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "PipeTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-static {}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$200()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 87
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v3, v3, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v3}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$308(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)J

    .line 88
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v3, v3, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v3}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$400(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportCommand(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 92
    :cond_1
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;-><init>(Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;Ljava/util/LinkedList;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$400(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method
