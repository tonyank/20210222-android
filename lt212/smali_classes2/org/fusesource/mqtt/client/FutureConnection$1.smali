.class Lorg/fusesource/mqtt/client/FutureConnection$1;
.super Ljava/lang/Object;
.source "FutureConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/FutureConnection;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/FutureConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/fusesource/mqtt/client/FutureConnection;->connected:Z

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/fusesource/mqtt/client/FutureConnection;->connected:Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$000(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$000(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/mqtt/client/Promise;

    .line 69
    invoke-virtual {v1, p1}, Lorg/fusesource/mqtt/client/Promise;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/fusesource/mqtt/client/FutureConnection;->connected:Z

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 61
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    new-instance v1, Lorg/fusesource/mqtt/client/Message;

    iget-object v2, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v2}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lorg/fusesource/mqtt/client/Message;-><init>(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;->deliverMessage(Lorg/fusesource/mqtt/client/Message;)V

    return-void
.end method
