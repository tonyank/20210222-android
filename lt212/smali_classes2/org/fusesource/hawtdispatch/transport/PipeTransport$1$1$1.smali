.class Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "PipeTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;

.field final synthetic val$commands:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;Ljava/util/LinkedList;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;->val$commands:Ljava/util/LinkedList;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    iget v1, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->outbound:I

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;->val$commands:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->outbound:I

    .line 95
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;->this$2:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->drainInbound()V

    return-void
.end method
