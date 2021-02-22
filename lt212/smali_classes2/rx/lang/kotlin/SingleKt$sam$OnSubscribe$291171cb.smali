.class final Lrx/lang/kotlin/SingleKt$sam$OnSubscribe$291171cb;
.super Ljava/lang/Object;
.source "single.kt"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/lang/kotlin/SingleKt$sam$OnSubscribe$291171cb;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/lang/kotlin/SingleKt$sam$OnSubscribe$291171cb;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public final synthetic call(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/lang/kotlin/SingleKt$sam$OnSubscribe$291171cb;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
