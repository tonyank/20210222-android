.class Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HeartBeatMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckReads(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field final synthetic val$codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

.field final synthetic val$lastReadCounter:J

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorg/fusesource/hawtdispatch/transport/ProtocolCodec;S)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-wide p2, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$lastReadCounter:J

    iput-object p4, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    iput-short p5, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$session:S

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 105
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$lastReadCounter:J

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-boolean v0, v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v0, v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    .line 109
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$session:S

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$100(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    return-void
.end method
