.class public Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;
.super Ljava/lang/Object;
.source "FixedBufferCodec.java"

# interfaces
.implements Lorg/fusesource/hawtbuf/codec/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/hawtbuf/codec/Codec<",
        "Lorg/fusesource/hawtbuf/Buffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

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

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->decode(Ljava/io/DataInput;)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/DataInput;)Lorg/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    new-array v0, v0, [B

    .line 44
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 45
    new-instance p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {p1, v0}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-object p1
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->deepCopy(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public deepCopy(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/Buffer;
    .locals 0

    .line 53
    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->deepCopy()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->encode(Lorg/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public encode(Lorg/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget p1, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    iget v1, p0, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    invoke-interface {p2, v0, p1, v1}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->estimatedSize(Lorg/fusesource/hawtbuf/Buffer;)I

    move-result p1

    return p1
.end method

.method public estimatedSize(Lorg/fusesource/hawtbuf/Buffer;)I
    .locals 0

    .line 64
    iget p1, p0, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    return p1
.end method

.method public getFixedSize()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

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
