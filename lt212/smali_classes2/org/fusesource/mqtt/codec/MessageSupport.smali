.class public Lorg/fusesource/mqtt/codec/MessageSupport;
.super Ljava/lang/Object;
.source "MessageSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;,
        Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;,
        Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;,
        Lorg/fusesource/mqtt/codec/MessageSupport$Acked;,
        Lorg/fusesource/mqtt/codec/MessageSupport$Message;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readBuffer(I)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    iget v1, p0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    if-ne v1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/Buffer;->utf8()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Invalid message encoding"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget v0, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 70
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(Lorg/fusesource/hawtbuf/Buffer;)V

    return-void
.end method
