.class public Lorg/fusesource/mqtt/client/Message;
.super Ljava/lang/Object;
.source "Message.java"


# instance fields
.field private onComplete:Ljava/lang/Runnable;

.field private payload:Lorg/fusesource/hawtbuf/Buffer;

.field private queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field private topic:Lorg/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/fusesource/mqtt/client/Message;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 41
    iput-object p3, p0, Lorg/fusesource/mqtt/client/Message;->payload:Lorg/fusesource/hawtbuf/Buffer;

    .line 42
    iput-object p2, p0, Lorg/fusesource/mqtt/client/Message;->topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 43
    iput-object p4, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public ack()V
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/TaskWrapper;

    iget-object v2, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public getPayload()[B
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->payload:Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBuffer()Lorg/fusesource/hawtbuf/Buffer;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->payload:Lorg/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicBuffer()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method
