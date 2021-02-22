.class public Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;
.super Ljava/lang/Object;
.source "HeartBeatMonitor.java"


# instance fields
.field initialReadCheckDelay:J

.field initialWriteCheckDelay:J

.field onDead:Lorg/fusesource/hawtdispatch/Task;

.field onKeepAlive:Lorg/fusesource/hawtdispatch/Task;

.field readInterval:J

.field readSuspendCount:S

.field readSuspendedInterval:Z

.field session:S

.field transport:Lorg/fusesource/hawtdispatch/transport/Transport;

.field writeInterval:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorg/fusesource/hawtdispatch/Task;

    .line 41
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorg/fusesource/hawtdispatch/Task;

    const/4 v0, 0x0

    .line 43
    iput-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckWrites(S)V

    return-void
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckReads(S)V

    return-void
.end method

.method private schedule(SJLorg/fusesource/hawtdispatch/Task;)V
    .locals 3

    .line 58
    iget-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    if-ne v0, p1, :cond_0

    .line 59
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;

    invoke-direct {v2, p0, p1, p4}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;-><init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;SLorg/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, p2, p3, v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method

.method private scheduleCheckReads(S)V
    .locals 7

    .line 93
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getProtocolCodec()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    move-result-object v5

    if-nez v5, :cond_0

    .line 96
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;

    invoke-direct {v0, p0, p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;-><init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v5}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v3

    .line 103
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;-><init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorg/fusesource/hawtdispatch/transport/ProtocolCodec;S)V

    .line 113
    :goto_0
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->schedule(SJLorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method private scheduleCheckWrites(S)V
    .locals 7

    .line 70
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getProtocolCodec()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    move-result-object v5

    if-nez v5, :cond_0

    .line 73
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;

    invoke-direct {v0, p0, p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;-><init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v5}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getWriteCounter()J

    move-result-wide v3

    .line 80
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;-><init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorg/fusesource/hawtdispatch/transport/ProtocolCodec;S)V

    .line 89
    :goto_0
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->schedule(SJLorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method


# virtual methods
.method public getInitialReadCheckDelay()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    return-wide v0
.end method

.method public getInitialWriteCheckDelay()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    return-wide v0
.end method

.method public getOnDead()Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorg/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method public getOnKeepAlive()Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorg/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method public getReadInterval()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    return-wide v0
.end method

.method public getTransport()Lorg/fusesource/hawtdispatch/transport/Transport;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    return-object v0
.end method

.method public getWriteInterval()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    return-wide v0
.end method

.method public resumeRead()V
    .locals 1

    .line 54
    iget-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    return-void
.end method

.method public setInitialReadCheckDelay(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    return-void
.end method

.method public setInitialWriteCheckDelay(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    return-void
.end method

.method public setOnDead(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public setOnKeepAlive(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public setReadInterval(J)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    return-void
.end method

.method public setTransport(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    return-void
.end method

.method public setWriteInterval(J)V
    .locals 0

    .line 185
    iput-wide p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    return-void
.end method

.method public start()V
    .locals 7

    .line 117
    iget-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    .line 119
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 120
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 121
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iget-wide v4, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;

    invoke-direct {v6, p0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;-><init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;)V

    invoke-interface {v0, v4, v5, v1, v6}, Lorg/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckWrites(S)V

    .line 130
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 131
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 132
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;

    invoke-direct {v4, p0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;-><init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_1

    .line 138
    :cond_2
    iget-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckReads(S)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 144
    iget-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    return-void
.end method

.method public suspendRead()V
    .locals 2

    .line 49
    iget-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    .line 50
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    return-void
.end method
