.class public final Lorg/fusesource/hawtbuf/DataByteArrayInputStream;
.super Ljava/io/InputStream;
.source "DataByteArrayInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private buf:[B

.field protected helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

.field private length:I

.field private offset:I

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream$1;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream$1;-><init>(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)V

    iput-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    .line 61
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->restart(Lorg/fusesource/hawtbuf/Buffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream$1;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream$1;-><init>(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)V

    iput-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    .line 52
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->restart([B)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 192
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 358
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .line 350
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    return v0
.end method

.method public getRawData()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    return-object v0
.end method

.method public read()I
    .locals 3

    .line 154
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    .line 172
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    .line 173
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-lt v1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 176
    :cond_0
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p3

    if-le v1, v0, :cond_1

    .line 177
    iget p3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int/2addr p3, v0

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    return p3

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBuffer(I)Lorg/fusesource/hawtbuf/Buffer;
    .locals 3

    .line 113
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    .line 114
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-le v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    .line 118
    iget p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int/2addr p1, v0

    .line 120
    :cond_1
    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    invoke-direct {v0, v1, v2, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 121
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    return-object v0
.end method

.method public readByte()B
    .locals 1

    .line 224
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 2

    .line 244
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    .line 196
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read([BII)I

    return-void
.end method

.method public readFully([BII)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read([BII)I

    return-void
.end method

.method public readInt()I
    .locals 4

    .line 250
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    .line 252
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v2

    .line 253
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 4

    .line 271
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 272
    :cond_0
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 273
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    .line 278
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 280
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 285
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public readLong()J
    .locals 5

    .line 258
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 259
    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 232
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 233
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readUnsignedShort()I

    move-result v0

    .line 290
    new-array v1, v0, [C

    .line 295
    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 296
    :goto_0
    iget v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-ge v4, v2, :cond_1

    .line 297
    iget-object v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 302
    aput-char v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 304
    :cond_1
    :goto_1
    iget v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-ge v4, v2, :cond_6

    .line 305
    iget-object v4, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x4

    packed-switch v5, :pswitch_data_0

    const/16 v6, 0x80

    packed-switch v5, :pswitch_data_1

    .line 343
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :pswitch_0
    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 332
    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-gt v5, v2, :cond_3

    .line 335
    iget-object v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v7, v7, -0x2

    aget-byte v5, v5, v7

    .line 336
    iget-object v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v8, v8, -0x1

    aget-byte v7, v7, v8

    and-int/lit16 v8, v5, 0xc0

    if-ne v8, v6, :cond_2

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0x3f

    shl-int/2addr v5, v0

    or-int/2addr v4, v5

    int-to-char v4, v4

    .line 340
    aput-char v4, v1, v3

    goto :goto_2

    .line 338
    :cond_2
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_3
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :pswitch_1
    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 321
    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-gt v5, v2, :cond_5

    .line 324
    iget-object v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v7, v7, -0x1

    aget-byte v5, v5, v7

    and-int/lit16 v7, v5, 0xc0

    if-ne v7, v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    .line 328
    aput-char v4, v1, v3

    :goto_2
    move v3, v6

    goto/16 :goto_1

    .line 326
    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_5
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_2
    iget v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 316
    aput-char v4, v1, v3

    move v3, v5

    goto/16 :goto_1

    .line 346
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 228
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 238
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public readVarInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->readVarInt()I

    move-result v0

    return v0
.end method

.method public readVarLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->readVarLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readVarSignedInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->readVarSignedInt()I

    move-result v0

    return v0
.end method

.method public readVarSignedLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->readVarSignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 139
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    array-length v0, v0

    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    return-void
.end method

.method public restart(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 84
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->restart([B)V

    .line 87
    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    return-void
.end method

.method public restart(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    .line 72
    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getOffset()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    .line 73
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 74
    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getLength()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    return-void
.end method

.method public restart([B)V
    .locals 1

    .line 132
    iput-object p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 134
    array-length p1, p1

    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 362
    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    return-void
.end method

.method public setPos(I)V
    .locals 0

    .line 354
    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    return-void
.end method

.method public size()I
    .locals 2

    .line 102
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public skip(I)I
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->skipBytes(I)I

    move-result p1

    return p1
.end method

.method public skipBytes(I)I
    .locals 2

    .line 208
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    .line 209
    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_0

    .line 210
    iget p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int p1, v0, p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_1
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    return p1
.end method
