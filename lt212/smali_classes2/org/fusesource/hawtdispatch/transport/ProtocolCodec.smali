.class public interface abstract Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;
.super Ljava/lang/Object;
.source "ProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    }
.end annotation


# virtual methods
.method public abstract flush()Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract full()Z
.end method

.method public abstract getLastReadSize()J
.end method

.method public abstract getLastWriteSize()J
.end method

.method public abstract getReadBufferSize()I
.end method

.method public abstract getReadCounter()J
.end method

.method public abstract getWriteBufferSize()I
.end method

.method public abstract getWriteCounter()J
.end method

.method public abstract read()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setTransport(Lorg/fusesource/hawtdispatch/transport/Transport;)V
.end method

.method public abstract unread([B)V
.end method

.method public abstract write(Ljava/lang/Object;)Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
