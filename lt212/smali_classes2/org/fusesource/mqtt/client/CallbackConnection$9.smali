.class Lorg/fusesource/mqtt/client/CallbackConnection$9;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$stop:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->val$stop:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 577
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->val$stop:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 561
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$9;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 564
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    .line 565
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$9$1;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$9$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$9;)V

    invoke-static {p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2102(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 572
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1700(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/Transport;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 573
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1700(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/Transport;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->flush()V

    :cond_0
    return-void
.end method
