.class Lorg/fusesource/hawtdispatch/transport/PipeTransportServer$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "PipeTransportServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->start(Lorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->access$000(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    .line 88
    :try_start_0
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {v2, v1}, Lorg/fusesource/hawtdispatch/transport/TransportServerListener;->onAccept(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {v2, v1}, Lorg/fusesource/hawtdispatch/transport/TransportServerListener;->onAcceptError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
