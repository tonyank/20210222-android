.class public final Lrx/lang/kotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "subscribers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0000\u0010\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u001a\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "singleSubscriber",
        "Lrx/lang/kotlin/FunctionSingleSubscriber;",
        "T",
        "subscriber",
        "Lrx/lang/kotlin/FunctionSubscriber;",
        "add",
        "",
        "Lrx/Subscriber;",
        "action",
        "Lkotlin/Function0;",
        "synchronized",
        "rxkotlin-compileKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# direct methods
.method public static final add(Lrx/Subscriber;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Lrx/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    check-cast v0, Lrx/functions/Action0;

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public static final singleSubscriber()Lrx/lang/kotlin/FunctionSingleSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    new-instance v0, Lrx/lang/kotlin/FunctionSingleSubscriber;

    invoke-direct {v0}, Lrx/lang/kotlin/FunctionSingleSubscriber;-><init>()V

    return-object v0
.end method

.method public static final subscriber()Lrx/lang/kotlin/FunctionSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    new-instance v0, Lrx/lang/kotlin/FunctionSubscriber;

    invoke-direct {v0}, Lrx/lang/kotlin/FunctionSubscriber;-><init>()V

    return-object v0
.end method

.method public static final synchronized(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .param p0    # Lrx/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p0}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    check-cast v0, Lrx/Subscriber;

    return-object v0
.end method
