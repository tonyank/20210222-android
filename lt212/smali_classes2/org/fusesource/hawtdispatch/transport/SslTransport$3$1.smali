.class Lorg/fusesource/hawtdispatch/transport/SslTransport$3$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "SslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/SslTransport$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/hawtdispatch/transport/SslTransport$3;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/SslTransport$3;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslTransport$3;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 419
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslTransport$3;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslTransport$3;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->handshake()V

    :cond_0
    return-void
.end method
