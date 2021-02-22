.class public final Lrx/lang/kotlin/FunctionSingleSubscriber;
.super Lrx/SingleSubscriber;
.source "subscribers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubscribers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subscribers.kt\nrx/lang/kotlin/FunctionSingleSubscriber\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1385#2,2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001d\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\u000cH\u0002J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0006J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrx/lang/kotlin/FunctionSingleSubscriber;",
        "T",
        "Lrx/SingleSubscriber;",
        "()V",
        "onErrorFunctions",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccessFunctions",
        "copy",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "onError",
        "onErrorFunction",
        "e",
        "onSuccess",
        "onSuccessFunction",
        "t",
        "(Ljava/lang/Object;)V",
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

.field private final onSuccessFunctions:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onSuccessFunctions:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getOnErrorFunctions$p(Lrx/lang/kotlin/FunctionSingleSubscriber;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object p0, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOnSuccessFunctions$p(Lrx/lang/kotlin/FunctionSingleSubscriber;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object p0, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onSuccessFunctions:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSingleSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lrx/lang/kotlin/FunctionSingleSubscriber;

    invoke-direct {v0}, Lrx/lang/kotlin/FunctionSingleSubscriber;-><init>()V

    .line 67
    iget-object v1, v0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onSuccessFunctions:Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onSuccessFunctions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, v0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final onError(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSingleSubscriber;
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
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onErrorFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lrx/lang/kotlin/FunctionSingleSubscriber$onError$2;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/FunctionSingleSubscriber$onError$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lrx/lang/kotlin/FunctionSingleSubscriber;->copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSingleSubscriber;

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

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "exception is unknown"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onErrorFunctions:Ljava/util/ArrayList;

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

    .line 58
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 56
    :cond_2
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSingleSubscriber;
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
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onSuccessFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lrx/lang/kotlin/FunctionSingleSubscriber$onSuccess$2;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/FunctionSingleSubscriber$onSuccess$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lrx/lang/kotlin/FunctionSingleSubscriber;->copy(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSingleSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriber;->onSuccessFunctions:Ljava/util/ArrayList;

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

    .line 52
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method
