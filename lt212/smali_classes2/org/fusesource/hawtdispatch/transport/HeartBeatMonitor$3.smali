.class Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HeartBeatMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckWrites(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field final synthetic val$codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

.field final synthetic val$lastWriteCounter:J

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorg/fusesource/hawtdispatch/transport/ProtocolCodec;S)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-wide p2, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$lastWriteCounter:J

    iput-object p4, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    iput-short p5, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$session:S

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 82
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$lastWriteCounter:J

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$codec:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;->getWriteCounter()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 83
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$session:S

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$000(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    return-void
.end method
