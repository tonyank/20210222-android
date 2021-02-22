.class Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "SslProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$000(Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$100(Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->handshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->getTransportListener()Lorg/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    :cond_0
    :goto_0
    return-void
.end method
