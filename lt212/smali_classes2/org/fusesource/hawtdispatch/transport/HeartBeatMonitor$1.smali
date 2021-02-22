.class Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HeartBeatMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->schedule(SJLorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field final synthetic val$func:Lorg/fusesource/hawtdispatch/Task;

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;SLorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-short p2, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$session:S

    iput-object p3, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$func:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v0, v0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    iget-short v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$session:S

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$func:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    :cond_0
    return-void
.end method
