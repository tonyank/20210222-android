.class Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;
.super Ljava/lang/Object;
.source "ThreadLocalPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Pool"
.end annotation


# instance fields
.field hitCounter:J

.field missCounter:J

.field final objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->this$0:Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->this$0:Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool;->maxPoolSizePerThread()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/util/ThreadLocalPool$Pool;->objects:Ljava/util/ArrayList;

    return-void
.end method
