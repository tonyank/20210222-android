.class Lorg/fusesource/mqtt/client/FutureConnection$8;
.super Lorg/fusesource/hawtdispatch/Task;
.source "FutureConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/FutureConnection;->receive()Lorg/fusesource/mqtt/client/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/FutureConnection;

.field final synthetic val$future:Lorg/fusesource/mqtt/client/Promise;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$100(Lorg/fusesource/mqtt/client/FutureConnection;)Lorg/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->failure()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorg/fusesource/mqtt/client/Promise;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$100(Lorg/fusesource/mqtt/client/FutureConnection;)Lorg/fusesource/mqtt/client/CallbackConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->failure()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/Promise;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$200(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$000(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorg/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorg/fusesource/mqtt/client/Promise;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$200(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
