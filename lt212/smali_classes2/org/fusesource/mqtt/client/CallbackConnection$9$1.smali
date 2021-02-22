.class Lorg/fusesource/mqtt/client/CallbackConnection$9$1;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$9;->onSuccess(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/CallbackConnection$9;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$9;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 567
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$9;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iget-boolean v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$9$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$9;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$9;->val$stop:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
