.class Lorg/fusesource/mqtt/client/CallbackConnection$14;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->toReceiver(Lorg/fusesource/mqtt/codec/PUBLISH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/PUBLISH;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 847
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBREC;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBREC;-><init>()V

    .line 848
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/codec/PUBREC;->messageId(S)Lorg/fusesource/mqtt/codec/PUBREC;

    .line 849
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2300(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-virtual {v2}, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v2, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/PUBREC;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-static {v1, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    return-void
.end method
