.class final Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$VIEW_STUB_COMPAT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Views.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/appcompat/widget/ViewStubCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/ViewStubCompat;",
        "ctx",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$VIEW_STUB_COMPAT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$VIEW_STUB_COMPAT$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$VIEW_STUB_COMPAT$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$VIEW_STUB_COMPAT$1;->INSTANCE:Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$VIEW_STUB_COMPAT$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/appcompat/widget/ViewStubCompat;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$VIEW_STUB_COMPAT$1;->invoke(Landroid/content/Context;)Landroidx/appcompat/widget/ViewStubCompat;

    move-result-object p1

    return-object p1
.end method