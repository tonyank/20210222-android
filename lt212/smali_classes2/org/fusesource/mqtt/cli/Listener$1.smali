.class Lorg/fusesource/mqtt/cli/Listener$1;
.super Ljava/lang/Thread;
.source "Listener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Listener;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/cli/Listener;

.field final synthetic val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Listener;Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Listener$1;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    iput-object p2, p0, Lorg/fusesource/mqtt/cli/Listener$1;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p3, p0, Lorg/fusesource/mqtt/cli/Listener$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MQTT client shutdown"

    .line 171
    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/cli/Listener$1;->setName(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$1;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->access$000(Lorg/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting the client."

    .line 173
    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$1;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/fusesource/mqtt/cli/Listener$1$1;

    invoke-direct {v1, p0}, Lorg/fusesource/mqtt/cli/Listener$1$1;-><init>(Lorg/fusesource/mqtt/cli/Listener$1;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
