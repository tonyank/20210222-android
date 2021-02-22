.class public final Lrx/lang/kotlin/FunctionSubscriber;
.super Lrx/Subscriber;
.source "subscribers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubscribers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subscribers.kt\nrx/lang/kotlin/FunctionSubscriber\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1385#2,2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001d\u0010\u000e\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0008\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tJ\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\tJ\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lrx/lang/kotlin/FunctionSubscriber;",
        "T",
        "Lrx/Subscriber;",
        "()V",
        "onCompletedFunctions",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "onErrorFunctions",
        "Lkotlin/Function1;",
        "",
        "onNextFunctions",
        "onStartFunctions",
        "copy",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "onCompleted",
        "onCompletedFunction",
        "onError",
        "onErrorFunction",
        "e",
        "onNext",
        "onNextFunction",
        "t",
        "(Ljava/lang/Object;)V",
        "onStart",
        "onStartFunction",
        "rxkotlin-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# instance fields
.field private final onCompletedFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onErrorFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNextFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onStartFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onCompletedFunctions:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onNextFunctions:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onStartFunctions:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getOnCompletedFunctions$p(Lrx/lang/kotlin/FunctionSubscriber;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onCompletedFunctions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOnErrorFunctions$p(Lrx/lang/kotlin/FunctionSubscriber;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOnNextFunctions$p(Lrx/lang/kotlin/FunctionSubscriber;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onNextFunctions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOnStartFunctions$p(Lrx/lang/kotlin/FunctionSubscriber;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onStartFunctions:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrx/lang/kotlin/FunctionSubscriber;

    invoke-direct {v0}, Lrx/lang/kotlin/FunctionSubscriber;-><init>()V

    .line 37
    iget-object v1, v0, Lrx/lang/kotlin/FunctionSubscriber;->onCompletedFunctions:Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/lang/kotlin/FunctionSubscriber;->onCompletedFunctions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, v0, Lrx/lang/kotlin/FunctionSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/lang/kotlin/FunctionSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v1, v0, Lrx/lang/kotlin/FunctionSubscriber;->onNextFunctions:Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/lang/kotlin/FunctionSubscriber;->onNextFunctions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v1, v0, Lrx/lang/kotlin/FunctionSubscriber;->onStartFunctions:Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/lang/kotlin/FunctionSubscriber;->onStartFunctions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final onCompleted(Lkotlin/jvm/functions/Function0;)Lrx/lang/kotlin/FunctionSubscriber;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onCompletedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lrx/lang/kotlin/FunctionSubscriber$onCompleted$2;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/FunctionSubscriber$onCompleted$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lrx/lang/kotlin/FunctionSubscriber;->copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 2

    .line 16
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onCompletedFunctions:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSubscriber;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onErrorFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lrx/lang/kotlin/FunctionSubscriber$onError$2;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/FunctionSubscriber$onError$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lrx/lang/kotlin/FunctionSubscriber;->copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "exception is unknown"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 20
    :cond_2
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final onNext(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSubscriber;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onNextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lrx/lang/kotlin/FunctionSubscriber$onNext$2;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/FunctionSubscriber$onNext$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lrx/lang/kotlin/FunctionSubscriber;->copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onNextFunctions:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart(Lkotlin/jvm/functions/Function0;)Lrx/lang/kotlin/FunctionSubscriber;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onStartFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lrx/lang/kotlin/FunctionSubscriber$onStart$2;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/FunctionSubscriber$onStart$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lrx/lang/kotlin/FunctionSubscriber;->copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 28
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber;->onStartFunctions:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method
