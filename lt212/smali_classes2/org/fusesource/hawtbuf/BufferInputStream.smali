.class public final Lorg/fusesource/hawtbuf/BufferInputStream;
.super Ljava/io/InputStream;
.source "BufferInputStream.java"


# instance fields
.field buffer:[B

.field limit:I

.field mark:I

.field pos:I


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getLength()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/fusesource/hawtbuf/BufferInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/fusesource/hawtbuf/BufferInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->buffer:[B

    .line 46
    iput p2, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->mark:I

    .line 47
    iput p2, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    add-int/2addr p2, p3

    .line 48
    iput p2, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 97
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 105
    iget p1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    iput p1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->buffer:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/fusesource/hawtbuf/BufferInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 64
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    if-ge v0, v1, :cond_0

    .line 65
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 66
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->buffer:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget p1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public readBuffer(I)Lorg/fusesource/hawtbuf/Buffer;
    .locals 3

    .line 76
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    if-ge v0, v1, :cond_0

    .line 77
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 78
    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->buffer:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    invoke-direct {v0, v1, v2, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 79
    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 109
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->mark:I

    iput v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    if-ge v0, v1, :cond_1

    .line 86
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->limit:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 88
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/fusesource/hawtbuf/BufferInputStream;->pos:I

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
