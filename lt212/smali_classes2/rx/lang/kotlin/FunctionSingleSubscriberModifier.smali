.class public final Lrx/lang/kotlin/FunctionSingleSubscriberModifier;
.super Ljava/lang/Object;
.source "subscribers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000eJ\u001a\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000eR0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrx/lang/kotlin/FunctionSingleSubscriberModifier;",
        "T",
        "",
        "init",
        "Lrx/lang/kotlin/FunctionSingleSubscriber;",
        "(Lrx/lang/kotlin/FunctionSingleSubscriber;)V",
        "<set-?>",
        "subscriber",
        "getSubscriber",
        "()Lrx/lang/kotlin/FunctionSingleSubscriber;",
        "setSubscriber",
        "onError",
        "",
        "onErrorFunction",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "onSuccessFunction",
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
.field private subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;-><init>(Lrx/lang/kotlin/FunctionSingleSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/lang/kotlin/FunctionSingleSubscriber;)V
    .locals 1
    .param p1    # Lrx/lang/kotlin/FunctionSingleSubscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;->subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Lrx/lang/kotlin/FunctionSingleSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Lrx/lang/kotlin/SubscribersKt;->singleSubscriber()Lrx/lang/kotlin/FunctionSingleSubscriber;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;-><init>(Lrx/lang/kotlin/FunctionSingleSubscriber;)V

    return-void
.end method

.method private final setSubscriber(Lrx/lang/kotlin/FunctionSingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;->subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;

    return-void
.end method


# virtual methods
.method public final getSubscriber()Lrx/lang/kotlin/FunctionSingleSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/lang/kotlin/FunctionSingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;->subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;

    return-object v0
.end method

.method public final onError(Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "onErrorFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;->subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/lang/kotlin/FunctionSingleSubscriber;->onError(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSingleSubscriber;

    move-result-object p1

    iput-object p1, p0, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;->subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;

    return-void
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccessFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;->subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/lang/kotlin/FunctionSingleSubscriber;->onSuccess(Lkotlin/jvm/functions/Function1;)Lrx/lang/kotlin/FunctionSingleSubscriber;

    move-result-object p1

    iput-object p1, p0, Lrx/lang/kotlin/FunctionSingleSubscriberModifier;->subscriber:Lrx/lang/kotlin/FunctionSingleSubscriber;

    return-void
.end method
