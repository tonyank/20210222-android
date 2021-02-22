.class Lorg/fusesource/hawtdispatch/transport/PipeTransport$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "PipeTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/PipeTransport;->fireConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$602(Lorg/fusesource/hawtdispatch/transport/PipeTransport;Z)Z

    .line 120
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 121
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$400(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportConnected()V

    .line 122
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->drainInbound()V

    return-void
.end method
