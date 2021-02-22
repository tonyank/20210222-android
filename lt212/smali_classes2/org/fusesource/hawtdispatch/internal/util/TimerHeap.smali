.class public abstract Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;
.super Ljava/lang/Object;
.source "TimerHeap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final resolution:Ljava/util/concurrent/TimeUnit;

.field private size:I

.field private final timers:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    return-void
.end method

.method private addInternal(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    iget p1, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    return-void
.end method


# virtual methods
.method public final addAbsolute(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->addInternal(Ljava/lang/Object;J)V

    return-void
.end method

.method public final addRelative(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->addInternal(Ljava/lang/Object;J)V

    return-void
.end method

.method public clear()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    return-object v0
.end method

.method public abstract execute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final executeReadyTimers()V
    .locals 6

    .line 71
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-void

    .line 79
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    cmp-long v5, v2, v0

    if-gtz v5, :cond_3

    .line 82
    iget-object v5, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->execute(Ljava/lang/Object;)V

    .line 94
    iget v1, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public size()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    return v0
.end method

.method public final timeToNext(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 59
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 62
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
