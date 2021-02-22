.class Lorg/fusesource/mqtt/client/CallbackConnection$10;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->kill(Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onComplete:Lorg/fusesource/mqtt/client/Callback;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$10;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$10;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 610
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$10;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$800(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/Listener;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Listener;->onDisconnected()V

    .line 611
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$10;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$10;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
