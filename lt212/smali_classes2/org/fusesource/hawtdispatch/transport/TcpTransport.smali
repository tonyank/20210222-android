.class public Lorg/fusesource/hawtdispatch/transport/TcpTransport;
.super Lorg/fusesource/hawtdispatch/transport/ServiceBase;
.source "TcpTransport.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$OneWay;,
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;,
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;,
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;,
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;,
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;,
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$DISCONNECTED;,
        Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
    }
.end annotation


# static fields
.field public static final IPTOS_LOWCOST:I = 0x2

.field public static final IPTOS_LOWDELAY:I = 0x10

.field public static final IPTOS_RELIABILITY:I = 0x4

.field public static final IPTOS_THROUGHPUT:I = 0x8

.field static localhost:Ljava/net/InetAddress;


# instance fields
.field private final CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

.field protected blockingExecutor:Ljava/util/concurrent/Executor;

.field protected channel:Ljava/nio/channels/SocketChannel;

.field closeOnCancel:Z

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

.field keepAlive:Z

.field protected listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

.field localAddress:Ljava/net/SocketAddress;

.field protected localLocation:Ljava/net/URI;

.field maxReadRate:I

.field maxWriteRate:I

.field protected rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

.field private readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

.field receiveBufferSize:I

.field rejectingOffers:Z

.field remoteAddress:Ljava/net/SocketAddress;

.field protected remoteLocation:Ljava/net/URI;

.field sendBufferSize:I

.field protected socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

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
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;-><init>()V

    .line 176
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$DISCONNECTED;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$DISCONNECTED;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->useLocalHost:Z

    const/high16 v1, 0x10000

    .line 188
    iput v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    .line 189
    iput v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    .line 190
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    .line 192
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    const/16 v0, 0x8

    .line 199
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    .line 354
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$1;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$1;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

    const/4 v0, 0x0

    .line 667
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    return-void
.end method

.method private _resumeRead()V
    .locals 2

    .line 771
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->resume()V

    .line 772
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$9;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$9;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    return-object p0
.end method

.method static synthetic access$102(Lorg/fusesource/hawtdispatch/transport/TcpTransport;Lorg/fusesource/hawtdispatch/DispatchSource;)Lorg/fusesource/hawtdispatch/DispatchSource;
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    return-object p1
.end method

.method static synthetic access$200(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispose()V

    return-void
.end method

.method static synthetic access$400(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->_resumeRead()V

    return-void
.end method

.method static synthetic access$500(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/Task;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

    return-object p0
.end method

.method static synthetic access$600(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->schedualRateAllowanceReset()V

    return-void
.end method

.method private assertConnected()Z
    .locals 2

    .line 743
    :try_start_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 744
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 748
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    const/4 v0, 0x0

    return v0
.end method

.method private dispose()V
    .locals 2

    .line 621
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 623
    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 626
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 628
    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    :cond_1
    return-void
.end method

.method public static declared-synchronized getLocalHost()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-class v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->localhost:Ljava/net/InetAddress;

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    sput-object v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->localhost:Ljava/net/InetAddress;

    .line 45
    :cond_0
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->localhost:Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1
.end method

.method private initRateLimitingChannel()V
    .locals 1

    .line 418
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    :cond_1
    return-void
.end method

.method private schedualRateAllowanceReset()V
    .locals 5

    .line 609
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lorg/fusesource/hawtdispatch/transport/TcpTransport$8;

    invoke-direct {v2, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$8;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4, v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method private trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public _start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 446
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$2;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$3;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$3;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 544
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot be started.  socket state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 548
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

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping.. at state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->onStop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public connected(Ljava/nio/channels/SocketChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    .line 372
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initializeChannel()V

    .line 373
    new-instance p1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-direct {p1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    return-void
.end method

.method public connecting(Ljava/net/URI;Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    .line 425
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initializeChannel()V

    .line 426
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->remoteLocation:Ljava/net/URI;

    .line 427
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->localLocation:Ljava/net/URI;

    .line 428
    new-instance p1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;

    invoke-direct {p1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    return-void
.end method

.method public drainInbound()V
    .locals 7

    .line 702
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 706
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v0

    .line 709
    :cond_1
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v4}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadBufferSize()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 710
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->read()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    .line 713
    :try_start_1
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v3, v2}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportCommand(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 715
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 716
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Transport listener failure."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    .line 720
    :goto_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v2

    sget-object v3, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/DispatchSource;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void

    :cond_3
    return-void

    .line 727
    :cond_4
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 729
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 2

    .line 673
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 674
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->flush()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->transportFlush()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 680
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    .line 681
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->suspendWrite()V

    .line 683
    :cond_1
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rejectingOffers:Z

    .line 684
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onRefill()V

    goto :goto_0

    .line 687
    :cond_2
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 688
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    .line 689
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->resumeWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 693
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public full()Z
    .locals 2

    .line 639
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->full()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v0, v1, :cond_0

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

    .line 918
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 734
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getMaxReadRate()I
    .locals 1

    .line 858
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    return v0
.end method

.method public getMaxWriteRate()I
    .locals 1

    .line 866
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    return v0
.end method

.method public getProtocolCodec()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;
    .locals 1

    .line 800
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    return-object v0
.end method

.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 840
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initRateLimitingChannel()V

    .line 841
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    return-object v0

    .line 844
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 882
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    return v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 738
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 896
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    return v0
.end method

.method public getSocketChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 836
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 874
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    return v0
.end method

.method public getTransportListener()Lorg/fusesource/hawtdispatch/transport/TransportListener;
    .locals 1

    .line 792
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 849
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initRateLimitingChannel()V

    .line 850
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    return-object v0

    .line 853
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method protected initializeChannel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 378
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    const/4 v2, 0x1

    .line 380
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :catch_1
    :try_start_2
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    :catch_2
    :try_start_3
    iget-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 396
    :catch_3
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4

    .line 400
    :catch_4
    :try_start_5
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5

    .line 404
    :catch_5
    :try_start_6
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6

    .line 408
    :catch_6
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initializeCodec()V

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

    .line 414
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0, p0}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->setTransport(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method

.method public isCloseOnCancel()Z
    .locals 1

    .line 926
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 815
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

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

    .line 811
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 1

    .line 910
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    return v0
.end method

.method public isUseLocalHost()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->useLocalHost:Z

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    .line 648
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 649
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->full()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 653
    :try_start_0
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2, p1}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->write(Ljava/lang/Object;)Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object p1

    .line 654
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->full()Z

    move-result v2

    iput-boolean v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rejectingOffers:Z

    .line 655
    sget-object v2, Lorg/fusesource/hawtdispatch/transport/TcpTransport$10;->$SwitchMap$org$fusesource$hawtdispatch$transport$ProtocolCodec$BufferState:[I

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_1

    .line 659
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 662
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    :goto_0
    return v0
.end method

.method protected onConnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    sget-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    .line 570
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$4;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$4;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 575
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 576
    sget-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    .line 577
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$5;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$5;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 582
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 584
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 585
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    .line 587
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 588
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 590
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$6;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$6;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 595
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport$7;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$7;-><init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 601
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initRateLimitingChannel()V

    .line 602
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_0

    .line 603
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->schedualRateAllowanceReset()V

    .line 605
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportConnected()V

    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    return-void
.end method

.method protected resolveHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->isUseLocalHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
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

    .line 761
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->resumeRead()V

    goto :goto_0

    .line 765
    :cond_0
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->_resumeRead()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected resumeWrite()V
    .locals 1

    .line 786
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->resume()V

    :cond_0
    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setCloseOnCancel(Z)V
    .locals 0

    .line 930
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    return-void
.end method

.method public setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .line 437
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 438
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/DispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 441
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    :cond_3
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 914
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    return-void
.end method

.method public setMaxReadRate(I)V
    .locals 0

    .line 862
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    return-void
.end method

.method public setMaxWriteRate(I)V
    .locals 0

    .line 870
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    return-void
.end method

.method public setProtocolCodec(Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 804
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    .line 805
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz p1, :cond_0

    .line 806
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initializeCodec()V

    :cond_0
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 886
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    .line 887
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 889
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 900
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    .line 901
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 903
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 0

    .line 878
    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    return-void
.end method

.method public setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorg/fusesource/hawtdispatch/transport/TransportListener;

    return-void
.end method

.method public setUseLocalHost(Z)V
    .locals 0

    .line 828
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->useLocalHost:Z

    return-void
.end method

.method public suspendRead()V
    .locals 1

    .line 754
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchSource;->suspend()V

    :cond_0
    return-void
.end method

.method protected suspendWrite()V
    .locals 1

    .line 780
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorg/fusesource/hawtdispatch/DispatchSource;

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
