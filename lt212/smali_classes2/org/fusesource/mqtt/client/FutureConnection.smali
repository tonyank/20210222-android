.class public Lorg/fusesource/mqtt/client/FutureConnection;
.super Ljava/lang/Object;
.source "FutureConnection.java"


# instance fields
.field volatile connected:Z

.field private final next:Lorg/fusesource/mqtt/client/CallbackConnection;

.field private receiveFutures:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/mqtt/client/Promise<",
            "Lorg/fusesource/mqtt/client/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private receivedFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/mqtt/client/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    .line 48
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    .line 49
    iget-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v0, Lorg/fusesource/mqtt/client/FutureConnection$1;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/FutureConnection$1;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;)V

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->listener(Lorg/fusesource/mqtt/client/Listener;)Lorg/fusesource/mqtt/client/CallbackConnection;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fusesource/mqtt/client/FutureConnection;)Lorg/fusesource/mqtt/client/CallbackConnection;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public connect()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 103
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$2;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$2;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method deliverMessage(Lorg/fusesource/mqtt/client/Message;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public disconnect()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$3;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$3;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->connected:Z

    return v0
.end method

.method public kill()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 123
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$4;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$4;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BLorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lorg/fusesource/mqtt/client/QoS;",
            "Z)",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, p2}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/fusesource/mqtt/client/FutureConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            "Lorg/fusesource/mqtt/client/QoS;",
            "Z)",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v7, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v7}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 165
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v8

    new-instance v9, Lorg/fusesource/mqtt/client/FutureConnection$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/fusesource/mqtt/client/FutureConnection$7;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v8, v9}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v7
.end method

.method putBackMessage(Lorg/fusesource/mqtt/client/Message;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public receive()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Lorg/fusesource/mqtt/client/Message;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 175
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$8;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$8;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->resume()V

    return-void
.end method

.method public subscribe([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/fusesource/mqtt/client/Topic;",
            ")",
            "Lorg/fusesource/mqtt/client/Future<",
            "[B>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 133
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$5;

    invoke-direct {v2, p0, p1, v0}, Lorg/fusesource/mqtt/client/FutureConnection$5;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;[Lorg/fusesource/mqtt/client/Topic;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public suspend()V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->suspend()V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/fusesource/mqtt/client/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 142
    array-length v0, p1

    new-array v0, v0, [Lorg/fusesource/hawtbuf/UTF8Buffer;

    const/4 v1, 0x0

    .line 143
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 144
    new-instance v2, Lorg/fusesource/hawtbuf/UTF8Buffer;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection;->unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            ")",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 151
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$6;

    invoke-direct {v2, p0, p1, v0}, Lorg/fusesource/mqtt/client/FutureConnection$6;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;[Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method
