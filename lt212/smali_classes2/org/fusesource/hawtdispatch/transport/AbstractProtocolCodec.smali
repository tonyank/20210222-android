.class public abstract Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;
.super Ljava/lang/Object;
.source "AbstractProtocolCodec.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected bufferPools:Lorg/fusesource/hawtdispatch/util/BufferPools;

.field protected directReadBuffer:Ljava/nio/ByteBuffer;

.field protected lastReadIoSize:I

.field protected lastWriteIoSize:J

.field protected nextDecodeAction:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

.field protected nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

.field protected readBuffer:Ljava/nio/ByteBuffer;

.field protected readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

.field protected readBufferSize:I

.field protected readChannel:Ljava/nio/channels/ReadableByteChannel;

.field protected readCounter:J

.field protected readEnd:I

.field protected readStart:I

.field protected writeBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

.field private writeBufferRemaining:J

.field protected writeBufferSize:I

.field protected writeChannel:Ljava/nio/channels/GatheringByteChannel;

.field protected writeCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 48
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    .line 52
    iput-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    .line 54
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    .line 55
    iput-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 62
    iput-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 63
    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    .line 64
    iput-object v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 66
    iput-object v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private allocateNextWriteBuffer()Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/util/BufferPool;->checkout()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, p0, v1}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;-><init>(Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;[B)V

    return-object v0

    .line 164
    :cond_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected abstract encode(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public flush()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    :cond_0
    :goto_0
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 196
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 198
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    .line 199
    iget-wide v4, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 200
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object v0

    .line 202
    :cond_1
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    iget-wide v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 203
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    iget-wide v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->onBufferFlushed(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 210
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-interface {v1, v0, v4, v5}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    .line 211
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 212
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object v0

    .line 214
    :cond_3
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 215
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    .line 216
    :goto_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->onBufferFlushed(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->flushNextWriteBuffer()V

    goto/16 :goto_0

    .line 223
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    .line 227
    :cond_7
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object v0
.end method

.method protected flushNextWriteBuffer()V
    .locals 6

    .line 186
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->allocateNextWriteBuffer()Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fusesource/hawtbuf/Buffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 190
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    return-void
.end method

.method public full()Z
    .locals 5

    .line 114
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    iget v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPools()Lorg/fusesource/hawtdispatch/util/BufferPools;
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorg/fusesource/hawtdispatch/util/BufferPools;

    return-object v0
.end method

.method public getLastReadSize()J
    .locals 2

    .line 265
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLastWriteSize()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    return-wide v0
.end method

.method public getReadBufferSize()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    return v0
.end method

.method public getReadCounter()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    return-wide v0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    return v0
.end method

.method public getWriteCounter()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    return-wide v0
.end method

.method protected abstract initialDecodeAction()Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
.end method

.method public isEmpty()Z
    .locals 5

    .line 118
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBufferFlushed(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method protected peekBytes(I)Lorg/fusesource/hawtbuf/Buffer;
    .locals 3

    .line 404
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 405
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 409
    :cond_0
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 410
    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    invoke-direct {v0, v1, v2, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public read()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_13

    .line 271
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 272
    :cond_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    .line 274
    iget-wide v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 275
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-eq v1, v2, :cond_1

    .line 277
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-nez v1, :cond_0

    return-object v0

    .line 276
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Peer disconnected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_2
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    invoke-interface {v1}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;->apply()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 283
    :cond_3
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v1, v3, :cond_11

    .line 287
    :cond_4
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 288
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 289
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v4, :cond_6

    iget v4, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v5}, Lorg/fusesource/hawtdispatch/util/BufferPool;->getBufferSize()I

    move-result v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v4, 0x0

    .line 292
    :goto_1
    iget-object v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_c

    .line 295
    :cond_7
    iget v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int/2addr v1, v5

    .line 296
    iget v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget v6, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int/2addr v5, v6

    if-le v5, v1, :cond_8

    .line 300
    iget v6, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    .line 302
    :cond_8
    iget v6, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    add-int/2addr v6, v1

    :goto_2
    if-lez v1, :cond_9

    .line 307
    iget-object v7, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget v8, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    iget v9, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v9, v6

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    goto :goto_3

    .line 309
    :cond_9
    iget-object v7, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v7}, Lorg/fusesource/hawtdispatch/util/BufferPool;->getBufferSize()I

    move-result v7

    if-ne v6, v7, :cond_a

    .line 310
    iget-object v6, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v6}, Lorg/fusesource/hawtdispatch/util/BufferPool;->checkout()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_3

    .line 312
    :cond_a
    new-array v6, v6, [B

    :goto_3
    if-eqz v4, :cond_b

    .line 317
    iget-object v7, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    iget-object v8, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 320
    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    .line 321
    iget-object v6, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    iput v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 323
    iput v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 326
    :cond_c
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    .line 328
    iget-wide v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 329
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-eq v1, v2, :cond_12

    .line 332
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-nez v1, :cond_f

    .line 333
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_e

    if-eqz v4, :cond_d

    .line 335
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 337
    :cond_d
    iput v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 338
    iput v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 339
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    :cond_e
    return-object v0

    .line 345
    :cond_f
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-gt v1, v2, :cond_11

    .line 346
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v4, :cond_10

    .line 350
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 352
    :cond_10
    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    .line 355
    :cond_11
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    invoke-interface {v1}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;->apply()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 330
    :cond_12
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 331
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Peer disconnected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v1
.end method

.method protected readBytes(I)Lorg/fusesource/hawtbuf/Buffer;
    .locals 3

    .line 393
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 394
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 397
    :cond_0
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 398
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iput v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 399
    new-instance v1, Lorg/fusesource/hawtbuf/Buffer;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v1
.end method

.method protected readDirect(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 4

    .line 417
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 421
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int v1, v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 422
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 423
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 427
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    .line 429
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v3, v1

    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    :cond_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 436
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 438
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected readUntil(Ljava/lang/Byte;)Lorg/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 363
    invoke-virtual {p0, p1, v0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readUntil(Ljava/lang/Byte;I)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method protected readUntil(Ljava/lang/Byte;I)Lorg/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "Maximum protocol buffer length exeeded"

    .line 367
    invoke-virtual {p0, p1, p2, v0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readUntil(Ljava/lang/Byte;ILjava/lang/String;)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method protected readUntil(Ljava/lang/Byte;ILjava/lang/String;)Lorg/fusesource/hawtbuf/Buffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 372
    new-instance v1, Lorg/fusesource/hawtbuf/Buffer;

    iget v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v0, v2, v3}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 373
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v1, p1}, Lorg/fusesource/hawtbuf/Buffer;->indexOf(B)I

    move-result p1

    if-ltz p1, :cond_2

    .line 375
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 376
    iget v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 377
    iget p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 378
    iget p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    sub-int/2addr p1, v1

    if-ltz p2, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    :goto_0
    new-instance p2, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {p2, v0, v1, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object p2

    .line 384
    :cond_2
    iget p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget v0, v1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    if-ltz p2, :cond_4

    .line 385
    iget p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int/2addr p1, v0

    if-gt p1, p2, :cond_3

    goto :goto_1

    .line 386
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBufferPools(Lorg/fusesource/hawtdispatch/util/BufferPools;)V
    .locals 1

    .line 451
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorg/fusesource/hawtdispatch/util/BufferPools;

    if-eqz p1, :cond_0

    .line 453
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorg/fusesource/hawtdispatch/util/BufferPool;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    .line 454
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorg/fusesource/hawtdispatch/util/BufferPool;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    .line 457
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    :goto_0
    return-void
.end method

.method public setTransport(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 1

    .line 74
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->getWriteChannel()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/GatheringByteChannel;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    .line 75
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->getReadChannel()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 76
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->initialDecodeAction()Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    .line 79
    :cond_0
    instance-of v0, p1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    .line 81
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 82
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->getReceiveBufferSize()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    .line 85
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 86
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->getReceiveBufferSize()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    instance-of p1, p1, Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 91
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    instance-of p1, p1, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast p1, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 94
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    check-cast p1, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorg/fusesource/hawtdispatch/util/BufferPools;

    if-eqz p1, :cond_5

    .line 100
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorg/fusesource/hawtdispatch/util/BufferPools;

    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorg/fusesource/hawtdispatch/util/BufferPool;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    .line 101
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorg/fusesource/hawtdispatch/util/BufferPools;

    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorg/fusesource/hawtdispatch/util/BufferPool;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    :cond_5
    return-void
.end method

.method public unread([B)V
    .locals 4

    .line 255
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    .line 256
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    return-void
.end method

.method public write(Ljava/lang/Object;)Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->full()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object p1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->FULL:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->isEmpty()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-nez v1, :cond_1

    .line 137
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->allocateNextWriteBuffer()Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->encode(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result p1

    int-to-double v1, p1

    iget p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    .line 141
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->flushNextWriteBuffer()V

    :cond_2
    if-eqz v0, :cond_3

    .line 144
    sget-object p1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->WAS_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object p1

    .line 146
    :cond_3
    sget-object p1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object p1
.end method

.method protected writeDirect(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->position()I

    move-result v0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 172
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->getData()[B

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_0

    .line 174
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->getData()[B

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 175
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->position(I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->flushNextWriteBuffer()V

    .line 180
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    :goto_0
    return-void
.end method
