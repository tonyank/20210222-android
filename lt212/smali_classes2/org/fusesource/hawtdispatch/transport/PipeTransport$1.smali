.class Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "PipeTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/PipeTransport;->start(Lorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

.field final synthetic val$onCompleted:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/PipeTransport;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {}, Lorg/fusesource/hawtdispatch/EventAggregators;->linkedList()Lorg/fusesource/hawtdispatch/EventAggregator;

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v2}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$002(Lorg/fusesource/hawtdispatch/transport/PipeTransport;Lorg/fusesource/hawtdispatch/CustomDispatchSource;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    .line 78
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;-><init>(Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 104
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$500(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)V

    .line 106
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->access$500(Lorg/fusesource/hawtdispatch/transport/PipeTransport;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    :cond_1
    return-void
.end method
