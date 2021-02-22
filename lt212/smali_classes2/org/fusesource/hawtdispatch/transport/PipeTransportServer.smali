.class public Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;
.super Ljava/lang/Object;
.source "PipeTransportServer.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/TransportServer;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/CustomDispatchSource<",
            "Lorg/fusesource/hawtdispatch/transport/PipeTransport;",
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/transport/PipeTransport;",
            ">;>;"
        }
    .end annotation
.end field

.field protected connectURI:Ljava/lang/String;

.field protected final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field protected listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

.field protected marshal:Z

.field protected name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    return-object p0
.end method


# virtual methods
.method public connect()Lorg/fusesource/hawtdispatch/transport/PipeTransport;
    .locals 3

    .line 120
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->connectURI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->createClientTransport()Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->createServerTransport()Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    move-result-object v2

    .line 126
    iput-object v2, v1, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    .line 127
    iput-object v1, v2, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    .line 129
    invoke-virtual {v1, v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->setRemoteAddress(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->setRemoteAddress(Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->marshal:Z

    invoke-virtual {v2, v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;->setMarshal(Z)V

    .line 133
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, v2}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    return-object v1
.end method

.method protected createClientTransport()Lorg/fusesource/hawtdispatch/transport/PipeTransport;
    .locals 1

    .line 138
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;-><init>(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    return-object v0
.end method

.method protected createServerTransport()Lorg/fusesource/hawtdispatch/transport/PipeTransport;
    .locals 1

    .line 142
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransport;-><init>(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    return-object v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoundAddress()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->connectURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public isMarshal()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->marshal:Z

    return v0
.end method

.method public resume()V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public setConnectURI(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->connectURI:Ljava/lang/String;

    return-void
.end method

.method public setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-void
.end method

.method public setMarshal(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->marshal:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->name:Ljava/lang/String;

    return-void
.end method

.method public setTransportServerListener(Lorg/fusesource/hawtdispatch/transport/TransportServerListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->listener:Lorg/fusesource/hawtdispatch/transport/TransportServerListener;

    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->start(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {}, Lorg/fusesource/hawtdispatch/EventAggregators;->linkedList()Lorg/fusesource/hawtdispatch/EventAggregator;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    .line 83
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer$1;-><init>(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 95
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public stop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->unbind(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    .line 103
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 104
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->cancel()V

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->suspend()V

    return-void
.end method
