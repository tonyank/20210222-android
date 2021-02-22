.class final Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;->invoke(Lorg/jetbrains/anko/AlertBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainRecyclerAdapter.kt\ncom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1$1\n+ 2 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n+ 3 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n*L\n1#1,269:1\n1508#2:270\n28#3,5:271\n*E\n*S KotlinDebug\n*F\n+ 1 MainRecyclerAdapter.kt\ncom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1$1\n*L\n98#1:270\n98#1,5:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/ViewManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/ViewManager;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1$1;->invoke(Landroid/view/ViewManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewManager;)V
    .locals 4
    .param p1    # Landroid/view/ViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15ViewGroup;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15ViewGroup;

    invoke-virtual {v0}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15ViewGroup;->getLINEAR_LAYOUT()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 271
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 273
    move-object v1, v0

    check-cast v1, Lorg/jetbrains/anko/_LinearLayout;

    .line 99
    iget-object v2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;

    iget-object v2, v2, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;->$iv:Landroid/view/View;

    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/_LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v1, p1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 275
    check-cast v0, Landroid/widget/LinearLayout;

    return-void
.end method
