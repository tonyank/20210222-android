.class public Lorg/fusesource/hawtdispatch/transport/SslTransport;
.super Lorg/fusesource/hawtdispatch/transport/TcpTransport;
.source "SslTransport.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/SecuredSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;,
        Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private clientAuth:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

.field private disabledCypherSuites:Ljava/lang/String;

.field private enabledCipherSuites:Ljava/lang/String;

.field private engine:Ljavax/net/ssl/SSLEngine;

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private readOverflowBuffer:Ljava/nio/ByteBuffer;

.field private readUnderflow:Z

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private ssl_channel:Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

.field private writeBuffer:Ljava/nio/ByteBuffer;

.field private writeFlushing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;-><init>()V

    .line 65
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->WANT:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->clientAuth:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->disabledCypherSuites:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->enabledCipherSuites:Ljava/lang/String;

    .line 79
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;-><init>(Lorg/fusesource/hawtdispatch/transport/SslTransport;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->ssl_channel:Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/transport/SslTransport;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->secure_write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/transport/SslTransport;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->secure_read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createTransport(Ljava/net/URI;)Lorg/fusesource/hawtdispatch/transport/SslTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->protocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;-><init>()V

    .line 94
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static protocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "tls"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TLS"

    return-object p0

    :cond_0
    const-string v0, "tlsv"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLSv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "ssl"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SSL"

    return-object p0

    :cond_2
    const-string v0, "sslv"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSLv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private secure_read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 335
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 336
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 340
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1, v4, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 341
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 342
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_2

    .line 343
    iput-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return v1

    .line 349
    :cond_4
    iget-boolean v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readUnderflow:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    .line 350
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getReadChannel()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, v4, :cond_6

    if-nez v1, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    if-nez v2, :cond_7

    return v1

    .line 362
    :cond_7
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readUnderflow:Z

    .line 363
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 365
    :cond_8
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v6, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6, p1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    add-int/2addr v1, v6

    .line 367
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_a

    .line 368
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    .line 369
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v6, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readBuffer:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6, v7}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 370
    iget-object v6, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-nez v6, :cond_9

    .line 371
    iput-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 373
    :cond_9
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 376
    :cond_a
    :goto_2
    sget-object v3, Lorg/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 398
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected case."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 394
    :pswitch_1
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 395
    iput-boolean v5, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readUnderflow:Z

    goto/16 :goto_0

    .line 385
    :pswitch_2
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v3, :cond_0

    .line 386
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v3, Lorg/fusesource/hawtdispatch/transport/SslTransport$2;

    invoke-direct {v3, p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport$2;-><init>(Lorg/fusesource/hawtdispatch/transport/SslTransport;)V

    invoke-interface {v2, v3}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    goto/16 :goto_0

    :pswitch_3
    if-nez v1, :cond_b

    .line 379
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeInbound()V

    return v4

    :cond_b
    return v1

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private secure_write(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->transportFlush()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 314
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 315
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v3

    add-int/2addr v0, v3

    .line 318
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->transportFlush()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_1

    .line 322
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v1, :cond_4

    .line 323
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/SslTransport$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport$1;-><init>(Lorg/fusesource/hawtdispatch/transport/SslTransport;)V

    invoke-interface {p1, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_4
    return v0
.end method

.method private splitOnCommas(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public connected(Ljava/nio/channels/SocketChannel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    .line 202
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 203
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslTransport$ClientAuth:[I

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->clientAuth:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    invoke-virtual {v3}, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->enabledCipherSuites:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->enabledCipherSuites:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->splitOnCommas(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 217
    :goto_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->disabledCypherSuites:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 218
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->disabledCypherSuites:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->splitOnCommas(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 222
    array-length v8, v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v0, v9

    .line 223
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_4

    .line 229
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 235
    :cond_6
    invoke-super {p0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->connected(Ljava/nio/channels/SocketChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connecting(Ljava/net/URI;Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    .line 194
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 195
    invoke-super {p0, p1, p2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->connecting(Ljava/net/URI;Ljava/net/URI;)V

    return-void
.end method

.method public drainInbound()V
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->handshake()V

    goto :goto_0

    .line 276
    :cond_0
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainInbound()V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 264
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->handshake()V

    goto :goto_0

    .line 267
    :cond_0
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->flush()V

    :goto_0
    return-void
.end method

.method public getClientAuth()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->clientAuth:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledCypherSuites()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->disabledCypherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledCypherSuites()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->enabledCipherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerX509Certificates()[Ljava/security/cert/X509Certificate;
    .locals 7

    .line 174
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 178
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 180
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_1

    .line 181
    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->ssl_channel:Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 463
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->ssl_channel:Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    return-object v0
.end method

.method public handshake()V
    .locals 4

    const/4 v0, 0x1

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->transportFlush()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 450
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_0

    .line 451
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    .line 452
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainInbound()V

    :cond_0
    return-void

    .line 410
    :cond_1
    :try_start_1
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 444
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_0

    .line 434
    :pswitch_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->secure_read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 435
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Peer disconnected during ssl handshake"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :pswitch_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->secure_write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 412
    :pswitch_2
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 414
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;

    invoke-direct {v3, p0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;-><init>(Lorg/fusesource/hawtdispatch/transport/SslTransport;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 444
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ssl engine handshake status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :cond_3
    :goto_1
    :pswitch_3
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 448
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->onTransportFailure(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_4

    .line 451
    :goto_2
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    .line 452
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainInbound()V

    :cond_4
    return-void

    .line 450
    :goto_3
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v3, :cond_5

    .line 451
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->drainOutboundSource:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    .line 452
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->drainInbound()V

    :cond_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected initializeChannel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->initializeChannel()V

    .line 249
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readBuffer:Ljava/nio/ByteBuffer;

    .line 251
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 252
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected onConnected()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onConnected()V

    .line 258
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 259
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->handshake()V

    return-void
.end method

.method public setClientAuth(Ljava/lang/String;)V
    .locals 0

    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->valueOf(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->clientAuth:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    return-void
.end method

.method public setDisabledCypherSuites(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->disabledCypherSuites:Ljava/lang/String;

    return-void
.end method

.method public setEnabledCypherSuites(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->enabledCipherSuites:Ljava/lang/String;

    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method protected transportFlush()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    :goto_0
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeFlushing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 287
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getWriteChannel()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 288
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 290
    iput-boolean v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeFlushing:Z

    .line 291
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->suspendWrite()V

    return v1

    :cond_0
    return v2

    .line 297
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->writeFlushing:Z

    .line 300
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->resumeWrite()V

    goto :goto_0

    :cond_2
    return v1
.end method
