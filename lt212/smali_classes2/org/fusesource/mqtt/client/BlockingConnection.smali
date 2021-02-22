.class public Lorg/fusesource/mqtt/client/BlockingConnection;
.super Ljava/lang/Object;
.source "BlockingConnection.java"


# instance fields
.field private final next:Lorg/fusesource/mqtt/client/FutureConnection;


# direct methods
.method public constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/mqtt/client/BlockingConnection;)Lorg/fusesource/mqtt/client/FutureConnection;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    return-object p0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 79
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->connect()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->disconnect()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->isConnected()Z

    move-result v0

    return v0
.end method

.method public kill()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->kill()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public publish(Ljava/lang/String;[BLorg/fusesource/mqtt/client/QoS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, p2}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/fusesource/mqtt/client/BlockingConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)V

    return-void
.end method

.method public publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/fusesource/mqtt/client/FutureConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public receive()Lorg/fusesource/mqtt/client/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->receive()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/Message;

    return-object v0
.end method

.method public receive(JLjava/util/concurrent/TimeUnit;)Lorg/fusesource/mqtt/client/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->receive()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lorg/fusesource/mqtt/client/Future;->await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/client/Message;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 99
    :catch_0
    new-instance p1, Lorg/fusesource/mqtt/client/BlockingConnection$1;

    invoke-direct {p1, p0}, Lorg/fusesource/mqtt/client/BlockingConnection$1;-><init>(Lorg/fusesource/mqtt/client/BlockingConnection;)V

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Future;->then(Lorg/fusesource/mqtt/client/Callback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public resume()V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->resume()V

    return-void
.end method

.method public subscribe([Lorg/fusesource/mqtt/client/Topic;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/FutureConnection;->subscribe([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public suspend()V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->suspend()V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/FutureConnection;->unsubscribe([Ljava/lang/String;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/FutureConnection;->unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method
