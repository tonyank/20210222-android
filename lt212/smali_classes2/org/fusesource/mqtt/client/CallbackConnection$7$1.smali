.class Lorg/fusesource/mqtt/client/CallbackConnection$7$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

.field final synthetic val$now:J

.field final synthetic val$suspends:J


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$7;JJ)V
    .locals 0

    .line 454
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

    iput-wide p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->val$now:J

    iput-wide p4, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->val$suspends:J

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 457
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->val$now:J

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1600(Lorg/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 460
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->val$suspends:J

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1800(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1900(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 461
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The connection has remained suspended for an extended period of time so it cannot do proper keep alive processing.  Did you forget to resume the connection?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$700(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v1, "Ping timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$7;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Ping timeout"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/ProtocolException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleSessionFailure(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
