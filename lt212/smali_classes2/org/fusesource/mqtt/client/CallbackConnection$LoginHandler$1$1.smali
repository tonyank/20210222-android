.class Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->onTransportCommand(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;->this$2:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;->this$2:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1100(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    return-void
.end method
