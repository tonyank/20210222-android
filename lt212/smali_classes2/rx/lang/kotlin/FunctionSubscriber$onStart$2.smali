.class final Lrx/lang/kotlin/FunctionSubscriber$onStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "subscribers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/lang/kotlin/FunctionSubscriber;->onStart(Lkotlin/jvm/functions/Function0;)Lrx/lang/kotlin/FunctionSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/lang/kotlin/FunctionSubscriber<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lrx/lang/kotlin/FunctionSubscriber;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onStartFunction:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lrx/lang/kotlin/FunctionSubscriber$onStart$2;->$onStartFunction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lrx/lang/kotlin/FunctionSubscriber;

    invoke-virtual {p0, p1}, Lrx/lang/kotlin/FunctionSubscriber$onStart$2;->invoke(Lrx/lang/kotlin/FunctionSubscriber;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/lang/kotlin/FunctionSubscriber;)V
    .locals 1
    .param p1    # Lrx/lang/kotlin/FunctionSubscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/lang/kotlin/FunctionSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lrx/lang/kotlin/FunctionSubscriber;->access$getOnStartFunctions$p(Lrx/lang/kotlin/FunctionSubscriber;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lrx/lang/kotlin/FunctionSubscriber$onStart$2;->$onStartFunction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
