.class Lorg/fusesource/mqtt/client/CallbackConnection$8$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/CallbackConnection$8;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$8;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$8;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 551
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$8;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$800(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/Listener;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Listener;->onDisconnected()V

    .line 552
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$8;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$8;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
