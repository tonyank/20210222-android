.class Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HawtCustomDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->fireEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

.field final synthetic val$event:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string v2, "canceled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string v2, "fired.. but suspended"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v2}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$100(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/EventAggregator;

    move-result-object v2

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v3}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lorg/fusesource/hawtdispatch/EventAggregator;->mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_0
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 114
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    monitor-enter v0

    .line 115
    :try_start_1
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v2}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 119
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string v3, "fired.. mergined with previous pending event.."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$100(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/EventAggregator;

    move-result-object v0

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lorg/fusesource/hawtdispatch/EventAggregator;->mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string v2, "fired.. no previous pending event.."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    .line 125
    :goto_1
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v2}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 127
    :try_start_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$300(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/Task;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 132
    :goto_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string v2, "eventHandler done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
