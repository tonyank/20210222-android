.class Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;
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

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-short p2, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;->val$session:S

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;->val$session:S

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$100(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    return-void
.end method
