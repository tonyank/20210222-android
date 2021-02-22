.class Lorg/fusesource/mqtt/client/CallbackConnection$4;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->reconnect(Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onConnect:Lorg/fusesource/mqtt/client/Callback;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$4;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorg/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 232
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$4;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$900(Lorg/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorg/fusesource/mqtt/client/Callback;

    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1000()Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$4;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorg/fusesource/mqtt/client/Callback;

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->createTransport(Lorg/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v1, v0}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
