.class public Lorg/fusesource/hawtdispatch/transport/TransportFilter;
.super Ljava/lang/Object;
.source "TransportFilter.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/Transport;


# instance fields
.field final next:Lorg/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    return-void
.end method


# virtual methods
.method public drainInbound()V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->drainInbound()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->flush()V

    return-void
.end method

.method public full()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->full()Z

    move-result v0

    return v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getBlockingExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolCodec()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getProtocolCodec()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    move-result-object v0

    return-object v0
.end method

.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getReadChannel()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getTransportListener()Lorg/fusesource/hawtdispatch/transport/TransportListener;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getTransportListener()Lorg/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v0

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getWriteChannel()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->isConnected()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public resumeRead()V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->resumeRead()V

    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-void
.end method

.method public setProtocolCodec(Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setProtocolCodec(Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;)V

    return-void
.end method

.method public setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V

    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->start(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->start(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public suspendRead()V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->suspendRead()V

    return-void
.end method
