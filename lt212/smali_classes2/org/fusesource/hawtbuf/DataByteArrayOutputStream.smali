.class public Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "DataByteArrayOutputStream.java"

# interfaces
.implements Ljava/io/DataOutput;


# static fields
.field private static final DEFAULT_SIZE:I = 0x800


# instance fields
.field protected buf:[B

.field protected helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

.field protected pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    .line 72
    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 35
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream$1;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream$1;-><init>(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;)V

    iput-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    if-lez p1, :cond_0

    .line 58
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 35
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream$1;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream$1;-><init>(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;)V

    iput-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    if-eqz p1, :cond_0

    .line 62
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureEnoughBuffer(I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->resize(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method protected onWrite()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public position()I
    .locals 1

    .line 166
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    return v0
.end method

.method public position(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 161
    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 162
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    return-void
.end method

.method protected resize(I)V
    .locals 3

    .line 295
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 296
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iput-object p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public restart()V
    .locals 1

    const/16 v0, 0x800

    .line 89
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->restart(I)V

    return-void
.end method

.method public restart(I)V
    .locals 0

    .line 81
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 170
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    return v0
.end method

.method public skip(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 309
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 310
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public toBuffer()Lorg/fusesource/hawtbuf/Buffer;
    .locals 4

    .line 98
    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 110
    iget-object v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 111
    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 112
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public write(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p1, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    iget p1, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 132
    :cond_0
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v0, p3

    .line 133
    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 134
    iget-object v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 136
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 175
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 176
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 181
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 p1, p1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 182
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeChar(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 194
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 195
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 p1, p1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 196
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    ushr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 240
    invoke-virtual {p0, v4}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    ushr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    .line 241
    invoke-virtual {p0, v3}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeLong(J)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeInt(I)V

    return-void
.end method

.method public writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 201
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 202
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 203
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 204
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 p1, p1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 205
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 210
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 211
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 212
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 213
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 214
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 215
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 216
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 217
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/4 v2, 0x0

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 218
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public writeShort(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 187
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 188
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 p1, p1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 189
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_0

    if-gt v7, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-le v7, v4, :cond_1

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xffff

    if-gt v3, v2, :cond_8

    .line 262
    iget v2, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 263
    invoke-virtual {p0, v3}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    :goto_2
    if-ge v1, v0, :cond_4

    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_4

    if-le v2, v5, :cond_3

    goto :goto_3

    .line 270
    :cond_3
    iget-object v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_7

    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_5

    if-gt v2, v5, :cond_5

    .line 275
    iget-object v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto :goto_4

    :cond_5
    if-le v2, v4, :cond_6

    .line 277
    iget-object v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    .line 278
    iget-object v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    .line 279
    iget-object v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto :goto_4

    .line 281
    :cond_6
    iget-object v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    .line 282
    iget-object v3, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v7, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 285
    :cond_7
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    return-void

    .line 260
    :cond_8
    new-instance p1, Ljava/io/UTFDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoded string too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeVarInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarInt(I)V

    return-void
.end method

.method public writeVarLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1, p2}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarLong(J)V

    return-void
.end method

.method public writeVarSignedInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarSignedInt(I)V

    return-void
.end method

.method public writeVarSignedLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorg/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1, p2}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarSignedLong(J)V

    return-void
.end method
