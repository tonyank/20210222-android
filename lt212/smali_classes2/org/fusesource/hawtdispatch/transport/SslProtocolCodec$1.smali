.class Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$1;
.super Lorg/fusesource/hawtdispatch/transport/TransportFilter;
.source "SslProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->initNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$1;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-direct {p0, p2}, Lorg/fusesource/hawtdispatch/transport/TransportFilter;-><init>(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method


# virtual methods
.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$1;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslReadChannel:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLReadChannel;

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$1;->this$0:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslWriteChannel:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;

    return-object v0
.end method
