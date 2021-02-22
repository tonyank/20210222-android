.class final Lrx/lang/kotlin/ObservablesKt$withIndex$1;
.super Ljava/lang/Object;
.source "observables.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/lang/kotlin/ObservablesKt;->withIndex(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT;",
        "Ljava/lang/Integer;",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u00000\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/collections/IndexedValue;",
        "kotlin.jvm.PlatformType",
        "value",
        "index",
        "",
        "call",
        "(Ljava/lang/Object;Ljava/lang/Integer;)Lkotlin/collections/IndexedValue;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lrx/lang/kotlin/ObservablesKt$withIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/lang/kotlin/ObservablesKt$withIndex$1;

    invoke-direct {v0}, Lrx/lang/kotlin/ObservablesKt$withIndex$1;-><init>()V

    sput-object v0, Lrx/lang/kotlin/ObservablesKt$withIndex$1;->INSTANCE:Lrx/lang/kotlin/ObservablesKt$withIndex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lrx/lang/kotlin/ObservablesKt$withIndex$1;->call(Ljava/lang/Object;Ljava/lang/Integer;)Lkotlin/collections/IndexedValue;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;Ljava/lang/Integer;)Lkotlin/collections/IndexedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    new-instance v0, Lkotlin/collections/IndexedValue;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, p2, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
