.class final Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;
.super Ljava/lang/Object;
.source "subscribers.kt"

# interfaces
.implements Lrx/functions/Action0;


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
.field private final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;->function:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic call()V
    .locals 1

    iget-object v0, p0, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
