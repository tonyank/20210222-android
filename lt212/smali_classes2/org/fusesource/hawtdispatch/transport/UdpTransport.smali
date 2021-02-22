.class public Lorg/fusesource/hawtdispatch/transport/UdpTransport;
.super Lorg/fusesource/hawtdispatch/transport/ServiceBase;
.source "UdpTransport.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/transport/UdpTransport$OneWay;,
        Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;,
        Lorg/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;,
        Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;,
        Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;,
        Lorg/fusesource/hawtdispatch/transport/UdpTransport$DISCONNECTED;,
        Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
    }
.end annotation


# static fields
.field public static final ANY_ADDRESS:Ljava/net/SocketAddress;

.field public static final IPTOS_LOWCOST:I = 0x2

.field public static final IPTOS_LOWDELAY:I = 0x10

.field public static final IPTOS_RELIABILITY:I = 0x4

.field public static final IPTOS_THROUGHPUT:I = 0x8


# instance fields
.field private final CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

.field blockingExecutor:Ljava/util/concurrent/Executor;

.field protected channel:Ljava/nio/channels/DatagramChannel;

.field protected codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

.field protected dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field protected drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/CustomDispatchSource<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

.field localAddress:Ljava/net/SocketAddress;

.field protected localLocation:Ljava/net/URI;

.field onDispose:Lorg/fusesource/hawtdispatch/Task;

.field private readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

.field receiveBufferSize:I

.field rejectingOffers:Z

.field remoteAddress:Ljava/net/SocketAddress;

.field protected remoteLocation:Ljava/net/URI;

.field sendBufferSize:I

.field protected socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

.field trafficClass:I

.field protected useLocalHost:Z

.field writeResumedForCodecFlush:Z

.field private writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

.field protected yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/CustomDispatchSource<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$1;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$1;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->ANY_ADDRESS:Ljava/net/SocketAddress;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;-><init>()V

    .line 174
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$DISCONNECTED;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$DISCONNECTED;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->useLocalHost:Z

    const/high16 v0, 0x10000

    .line 184
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->receiveBufferSize:I

    .line 185
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->sendBufferSize:I

    const/16 v0, 0x8

    .line 193
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->trafficClass:I

    .line 196
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->ANY_ADDRESS:Ljava/net/SocketAddress;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 199
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$2;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$2;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeResumedForCodecFlush:Z

    return-void
.end method

.method private _resumeRead()V
    .locals 2

    .line 548
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->resume()V

    .line 549
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$9;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$9;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispose()V

    return-void
.end method

.method private assertConnected()Z
    .locals 2

    .line 524
    :try_start_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 525
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onTransportFailure(Ljava/io/IOException;)V

    const/4 v0, 0x0

    return v0
.end method

.method private dispose()V
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 396
    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 399
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 401
    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 403
    :cond_1
    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    .line 404
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onDispose:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onDispose:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    .line 406
    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onDispose:Lorg/fusesource/hawtdispatch/Task;

    :cond_2
    return-void
.end method

.method private trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public _start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 3

    .line 272
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$3;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$4;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$4;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot be started.  socket state is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 336
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/Task;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/Task;->run()V

    :cond_3
    throw v0
.end method

.method public _stop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping.. at state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->onStop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public connected(Ljava/nio/channels/DatagramChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    .line 217
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->initializeChannel()V

    .line 218
    new-instance p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;

    invoke-direct {p1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    return-void
.end method

.method public connecting(Ljava/net/URI;Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    .line 251
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->initializeChannel()V

    .line 252
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteLocation:Ljava/net/URI;

    .line 253
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->localLocation:Ljava/net/URI;

    .line 254
    new-instance p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;

    invoke-direct {p1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    return-void
.end method

.method public drainInbound()V
    .locals 7

    .line 483
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 487
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v0

    .line 490
    :cond_1
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v4}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadBufferSize()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 491
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->read()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    .line 494
    :try_start_1
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v3, v2}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportCommand(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 496
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Transport listener failure."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onTransportFailure(Ljava/io/IOException;)V

    .line 501
    :goto_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v2

    sget-object v3, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/DispatchSource;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void

    :cond_3
    return-void

    .line 508
    :cond_4
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 510
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 2

    .line 454
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 455
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->flush()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->transportFlush()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeResumedForCodecFlush:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 461
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeResumedForCodecFlush:Z

    .line 462
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->suspendWrite()V

    .line 464
    :cond_1
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->rejectingOffers:Z

    .line 465
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onRefill()V

    goto :goto_0

    .line 468
    :cond_2
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeResumedForCodecFlush:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeResumedForCodecFlush:Z

    .line 470
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->resumeWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public full()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->full()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getDatagramChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 613
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getProtocolCodec()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;
    .locals 1

    .line 577
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    return-object v0
.end method

.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 633
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->receiveBufferSize:I

    return v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 641
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->sendBufferSize:I

    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 625
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->trafficClass:I

    return v0
.end method

.method public getTransportListener()Lorg/fusesource/hawtdispatch/transport/TransportListener;
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 621
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method protected initializeChannel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 223
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    const/4 v1, 0x1

    .line 225
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    :try_start_1
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->trafficClass:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :catch_1
    :try_start_2
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->receiveBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    :catch_2
    :try_start_3
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->sendBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    :catch_3
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->initializeCodec()V

    :cond_0
    return-void
.end method

.method protected initializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0, p0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->setTransport(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 592
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isUseLocalHost()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->useLocalHost:Z

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    .line 423
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    const/4 v0, 0x0

    .line 425
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    const-class v2, Lorg/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v1

    sget-object v2, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v1, v2, :cond_1

    .line 432
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v1, p1}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->write(Ljava/lang/Object;)Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object p1

    .line 433
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v1}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->full()Z

    move-result v1

    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->rejectingOffers:Z

    .line 434
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$10;->$SwitchMap$org$fusesource$hawtdispatch$transport$ProtocolCodec$BufferState:[I

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 438
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0

    .line 429
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not running."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not connected."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 442
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onTransportFailure(Ljava/io/IOException;)V

    return v0
.end method

.method protected onConnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    .line 358
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$5;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$5;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 363
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 364
    sget-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    .line 365
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$6;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$6;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 370
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 372
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 373
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 375
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 376
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 378
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$7;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$7;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 383
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/UdpTransport$8;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$8;-><init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 388
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportConnected()V

    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    .line 412
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->onCanceled()V

    return-void
.end method

.method protected resolveHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 347
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->isUseLocalHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localhost"

    return-object p1

    :cond_0
    return-object p1
.end method

.method public resumeRead()V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 543
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->_resumeRead()V

    :cond_0
    return-void
.end method

.method protected resumeWrite()V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->resume()V

    :cond_0
    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .line 263
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 264
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    :cond_3
    return-void
.end method

.method public setProtocolCodec(Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 581
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    .line 582
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz p1, :cond_0

    .line 583
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->initializeCodec()V

    :cond_0
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 0

    .line 637
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->receiveBufferSize:I

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 0

    .line 645
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->sendBufferSize:I

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 0

    .line 629
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->trafficClass:I

    return-void
.end method

.method public setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    return-void
.end method

.method public setUseLocalHost(Z)V
    .locals 0

    .line 605
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->useLocalHost:Z

    return-void
.end method

.method public suspendRead()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->suspend()V

    :cond_0
    return-void
.end method

.method protected suspendWrite()V
    .locals 1

    .line 557
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->suspend()V

    :cond_0
    return-void
.end method

.method protected transportFlush()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
