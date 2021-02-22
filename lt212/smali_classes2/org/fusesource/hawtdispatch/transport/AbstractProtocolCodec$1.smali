.class Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;
.super Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;
.source "AbstractProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->allocateNextWriteBuffer()Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;[B)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->this$0:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;

    invoke-direct {p0, p2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected resize(I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->buf:[B

    .line 157
    invoke-super {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->resize(I)V

    .line 158
    array-length p1, v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->this$0:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/util/BufferPool;->getBufferSize()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 159
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->this$0:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;

    iget-object p1, p1, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorg/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
