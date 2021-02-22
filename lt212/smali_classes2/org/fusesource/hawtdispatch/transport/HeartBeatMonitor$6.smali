.class Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HeartBeatMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;->this$0:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, v1, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$000(Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    return-void
.end method
