.class Lorg/fusesource/mqtt/client/CallbackConnection$5$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$5;->onFailure(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/CallbackConnection$5;

.field final synthetic val$error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$5;Ljava/lang/Throwable;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$5;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5$1;->val$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$5;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->val$onConnect:Lorg/fusesource/mqtt/client/Callback;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5$1;->val$error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
