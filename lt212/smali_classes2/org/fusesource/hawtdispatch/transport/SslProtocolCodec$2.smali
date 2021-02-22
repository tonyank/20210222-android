.class Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "SslProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->handshake()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;Ljava/lang/Runnable;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 173
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;-><init>(Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
