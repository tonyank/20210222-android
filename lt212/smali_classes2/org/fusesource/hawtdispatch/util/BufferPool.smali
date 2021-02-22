.class public Lorg/fusesource/hawtdispatch/util/BufferPool;
.super Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;
.source "BufferPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fusesource/hawtdispatch/util/ThreadLocalPool<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;-><init>()V

    .line 30
    iput p1, p0, Lorg/fusesource/hawtdispatch/util/BufferPool;->bufferSize:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/util/BufferPool;->create()[B

    move-result-object v0

    return-object v0
.end method

.method protected create()[B
    .locals 1

    .line 35
    iget v0, p0, Lorg/fusesource/hawtdispatch/util/BufferPool;->bufferSize:I

    new-array v0, v0, [B

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/fusesource/hawtdispatch/util/BufferPool;->bufferSize:I

    return v0
.end method
