.class Lorg/fusesource/mqtt/client/CallbackConnection$8;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field executed:Z

.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onComplete:Lorg/fusesource/mqtt/client/Callback;

.field final synthetic val$requestId:S


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;SLorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-short p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$requestId:S

    iput-object p3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 538
    iput-boolean p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->executed:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->executed:Z

    .line 542
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$300(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/Map;

    move-result-object v0

    iget-short v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$requestId:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2000(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2000(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->stop()V

    .line 546
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2002(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;)Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 548
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1700(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/Transport;

    move-result-object v0

    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;

    invoke-direct {v1, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$8;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_1
    return-void
.end method
