.class public Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;
.super Ljava/lang/Object;
.source "SslTransport.java"

# interfaces
.implements Ljava/nio/channels/ScatteringByteChannel;
.implements Ljava/nio/channels/GatheringByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/SslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSLChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/transport/SslTransport;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->getSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->getSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-static {v0, p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/SslTransport;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 140
    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz p3, :cond_3

    if-ltz p2, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v3, p2, v2

    .line 145
    aget-object v3, p1, v3

    .line 146
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-virtual {p0, v3}, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 149
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-static {v0, p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->access$000(Lorg/fusesource/hawtdispatch/transport/SslTransport;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 119
    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz p3, :cond_3

    if-ltz p2, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v3, p2, v2

    .line 124
    aget-object v3, p1, v3

    .line 125
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {p0, v3}, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 128
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
