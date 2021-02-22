.class public final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PerAppProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/PerAppProxyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\n\u0010\u0019\u001a\u00020\u0014*\u00020\u001aJ\n\u0010\u001b\u001a\u00020\u0014*\u00020\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "com/leiting/lt100/ui/PerAppProxyActivity$onCreate$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "dst",
        "",
        "getDst",
        "()I",
        "setDst",
        "(I)V",
        "hiding",
        "",
        "getHiding",
        "()Z",
        "setHiding",
        "(Z)V",
        "showing",
        "getShowing",
        "setShowing",
        "threshold",
        "getThreshold",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "dy",
        "hide",
        "Landroid/view/View;",
        "show",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private dst:I

.field private hiding:Z

.field private showing:Z

.field final synthetic this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

.field private final threshold:I


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->threshold:I

    return-void
.end method


# virtual methods
.method public final getDst()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    return v0
.end method

.method public final getHiding()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->hiding:Z

    return v0
.end method

.method public final getShowing()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->showing:Z

    return v0
.end method

.method public final getThreshold()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->threshold:I

    return v0
.end method

.method public final hide(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$hide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 115
    iget-boolean v1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->hiding:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$hide$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$hide$1;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->hiding:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    .line 103
    iget p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    iget p2, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->threshold:I

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    .line 104
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    sget p2, Lcom/leiting/lt100/R$id;->header_view:I

    invoke-virtual {p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string p2, "header_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->hide(Landroid/view/View;)V

    .line 105
    iput p3, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    goto :goto_0

    .line 106
    :cond_0
    iget p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    const/16 p2, -0x14

    if-ge p1, p2, :cond_1

    .line 107
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    sget p2, Lcom/leiting/lt100/R$id;->header_view:I

    invoke-virtual {p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string p2, "header_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->show(Landroid/view/View;)V

    .line 108
    iput p3, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDst(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->dst:I

    return-void
.end method

.method public final setHiding(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->hiding:Z

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->showing:Z

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->showing:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 133
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$show$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$show$1;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->showing:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
