.class synthetic Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;
.super Ljava/lang/Object;
.source "SslProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

.field static final synthetic $SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

.field static final synthetic $SwitchMap$org$fusesource$hawtdispatch$transport$SslProtocolCodec$ClientAuth:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 285
    invoke-static {}, Ljavax/net/ssl/SSLEngineResult$Status;->values()[Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    :catch_3
    invoke-static {}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->values()[Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    :try_start_4
    sget-object v4, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    invoke-static {}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->values()[Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslProtocolCodec$ClientAuth:[I

    :try_start_9
    sget-object v3, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslProtocolCodec$ClientAuth:[I

    sget-object v4, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->WANT:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    invoke-virtual {v4}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslProtocolCodec$ClientAuth:[I

    sget-object v3, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->NEED:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    invoke-virtual {v3}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslProtocolCodec$ClientAuth:[I

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->NONE:Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
