.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;
.super Ljava/lang/Object;
.source "TcpTransport.java"

# interfaces
.implements Ljava/nio/channels/ScatteringByteChannel;
.implements Ljava/nio/channels/GatheringByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RateLimitingChannel"
.end annotation


# instance fields
.field read_allowance:I

.field read_suspended:Z

.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

.field write_allowance:I

.field write_suspended:Z


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget p1, p1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    iput p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    .line 211
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    .line 212
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

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

    .line 299
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 237
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-le v2, v3, :cond_2

    .line 241
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    sub-int v0, v2, v3

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 244
    :cond_2
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 245
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-gtz v3, :cond_3

    iget-boolean v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-nez v3, :cond_3

    .line 250
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v3}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v3

    invoke-interface {v3}, Lorg/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 251
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    :cond_3
    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    return v2

    .line 247
    :cond_5
    :goto_0
    iget p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-gtz p1, :cond_6

    iget-boolean p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-nez p1, :cond_6

    .line 250
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 251
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    :cond_6
    return v0

    :catchall_0
    move-exception v2

    .line 247
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    if-gtz v3, :cond_7

    iget-boolean v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-nez v3, :cond_7

    .line 250
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v3}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object v3

    invoke-interface {v3}, Lorg/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 251
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    :cond_7
    if-eqz v0, :cond_8

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    throw v2
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read([Ljava/nio/ByteBuffer;II)J

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

    .line 311
    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz p3, :cond_3

    if-ltz p2, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v3, p2, v2

    .line 316
    aget-object v3, p1, v3

    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 318
    invoke-virtual {p0, v3}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 320
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

    .line 312
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public resetAllowance()V
    .locals 2

    .line 215
    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    if-eq v0, v1, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_allowance:I

    .line 217
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    iput v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    .line 218
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    .line 220
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->resumeWrite()V

    .line 222
    :cond_1
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    if-eqz v0, :cond_2

    .line 223
    iput-boolean v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->read_suspended:Z

    .line 224
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->resumeRead()V

    :cond_2
    return-void
.end method

.method public resumeRead()V
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->access$400(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 265
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 266
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    if-le v0, v1, :cond_2

    .line 272
    iget v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    sub-int v2, v0, v1

    .line 273
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x1

    .line 277
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 278
    iget v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_allowance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    .line 284
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    .line 285
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->suspendWrite()V

    .line 287
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_5

    .line 284
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write_suspended:Z

    .line 285
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->suspendWrite()V

    .line 287
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    throw v1

    :cond_7
    :goto_0
    return v2
.end method

.method public write([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write([Ljava/nio/ByteBuffer;II)J

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

    .line 332
    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz p3, :cond_3

    if-ltz p2, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v3, p2, v2

    .line 337
    aget-object v3, p1, v3

    .line 338
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    invoke-virtual {p0, v3}, Lorg/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 341
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

    .line 333
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
