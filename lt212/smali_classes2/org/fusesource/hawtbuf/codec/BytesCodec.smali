.class public Lorg/fusesource/hawtbuf/codec/BytesCodec;
.super Ljava/lang/Object;
.source "BytesCodec.java"

# interfaces
.implements Lorg/fusesource/hawtbuf/codec/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/hawtbuf/codec/Codec<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/fusesource/hawtbuf/codec/BytesCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/fusesource/hawtbuf/codec/BytesCodec;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/codec/BytesCodec;-><init>()V

    sput-object v0, Lorg/fusesource/hawtbuf/codec/BytesCodec;->INSTANCE:Lorg/fusesource/hawtbuf/codec/BytesCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/BytesCodec;->decode(Ljava/io/DataInput;)[B

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/DataInput;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 38
    new-array v0, v0, [B

    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    return-object v0
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/BytesCodec;->deepCopy([B)[B

    move-result-object p1

    return-object p1
.end method

.method public deepCopy([B)[B
    .locals 3

    .line 48
    array-length v0, p1

    new-array v0, v0, [B

    .line 49
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/codec/BytesCodec;->encode([BLjava/io/DataOutput;)V

    return-void
.end method

.method public encode([BLjava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    array-length v0, p1

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/BytesCodec;->estimatedSize([B)I

    move-result p1

    return p1
.end method

.method public estimatedSize([B)I
    .locals 0

    .line 62
    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public getFixedSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isDeepCopySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
