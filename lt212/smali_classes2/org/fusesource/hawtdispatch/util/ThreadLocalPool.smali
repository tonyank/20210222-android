.class public abstract Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;
.super Ljava/lang/Object;
.source "ThreadLocalPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final objectsThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/fusesource/hawtdispatch/util/ThreadLocalPool<",
            "TT;>.Pool;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->objectsThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private getPool()Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/hawtdispatch/util/ThreadLocalPool<",
            "TT;>.Pool;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->objectsThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;-><init>(Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;)V

    .line 65
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->objectsThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkin(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->getPool()Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->objects:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->maxPoolSizePerThread()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public checkout()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->getPool()Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;

    move-result-object v0

    .line 72
    iget-object v1, v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->objects:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 74
    iget-wide v5, v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->hitCounter:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->hitCounter:J

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    iget-wide v1, v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->missCounter:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->missCounter:J

    .line 78
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->create()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected maxPoolSizePerThread()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
