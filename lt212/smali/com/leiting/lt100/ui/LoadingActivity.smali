.class public final Lcom/leiting/lt100/ui/LoadingActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "LoadingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingActivity.kt\ncom/leiting/lt100/ui/LoadingActivity\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/leiting/lt100/ui/LoadingActivity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "()V",
        "action",
        "",
        "auto_close",
        "",
        "loadingClose",
        "Landroid/widget/TextView;",
        "loadingImg",
        "Landroid/widget/ImageView;",
        "mHandler",
        "com/leiting/lt100/ui/LoadingActivity$mHandler$1",
        "Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;",
        "min_remain",
        "remain",
        "timer",
        "Ljava/util/Timer;",
        "getLocalKV",
        "context",
        "Landroid/content/Context;",
        "key",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "setLocalKV",
        "value",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private action:Ljava/lang/String;

.field private auto_close:I

.field private loadingClose:Landroid/widget/TextView;

.field private loadingImg:Landroid/widget/ImageView;

.field private final mHandler:Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;

.field private min_remain:I

.field private remain:I

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    const/16 v0, 0x8

    .line 33
    iput v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->remain:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->min_remain:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->auto_close:I

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->action:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->timer:Ljava/util/Timer;

    .line 39
    new-instance v0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;-><init>(Lcom/leiting/lt100/ui/LoadingActivity;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->mHandler:Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/leiting/lt100/ui/LoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->action:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAuto_close$p(Lcom/leiting/lt100/ui/LoadingActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->auto_close:I

    return p0
.end method

.method public static final synthetic access$getLoadingClose$p(Lcom/leiting/lt100/ui/LoadingActivity;)Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "loadingClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/leiting/lt100/ui/LoadingActivity;)Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->mHandler:Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getMin_remain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->min_remain:I

    return p0
.end method

.method public static final synthetic access$getRemain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->remain:I

    return p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/leiting/lt100/ui/LoadingActivity;)Ljava/util/Timer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$setAction$p(Lcom/leiting/lt100/ui/LoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->action:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAuto_close$p(Lcom/leiting/lt100/ui/LoadingActivity;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->auto_close:I

    return-void
.end method

.method public static final synthetic access$setLoadingClose$p(Lcom/leiting/lt100/ui/LoadingActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMin_remain$p(Lcom/leiting/lt100/ui/LoadingActivity;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->min_remain:I

    return-void
.end method

.method public static final synthetic access$setRemain$p(Lcom/leiting/lt100/ui/LoadingActivity;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->remain:I

    return-void
.end method

.method public static final synthetic access$setTimer$p(Lcom/leiting/lt100/ui/LoadingActivity;Ljava/util/Timer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->timer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    .line 78
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    .line 103
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->setContentView(I)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 106
    invoke-static {p1}, Lcom/leiting/lt100/AngApplicationKt;->setLastReloadAd(I)V

    .line 108
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    .line 109
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x7f090122

    .line 111
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.loadingImg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingImg:Landroid/widget/ImageView;

    .line 113
    new-instance v0, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v2, "loadingClose"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 115
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "loadingClose"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0xff

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v2, "loadingClose"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    float-to-double v2, p1

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-float p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v4, "loadingClose"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-float v6, v6

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    double-to-float v7, v9

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 122
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v9, 0x3fcc28f5c28f5c29L    # 0.22

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    double-to-float v9, v9

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v10, 0x3fb1eb851eb851ecL    # 0.07

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v2

    double-to-float v10, v10

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-wide v12, 0x3f8eb851eb851eb8L    # 0.015

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const-string v12, "#C0000000"

    .line 128
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v3, v3

    .line 129
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 131
    iget-object v3, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v12, "loadingClose"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v3, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string v11, "loadingClose"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, v0}, Lcom/leiting/lt100/ui/LoadingActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const-string v3, "\u5f00\u901aVIP\u53bb\u5e7f\u544a"

    .line 138
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "#FFFFFF"

    .line 139
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const-string v4, "#C015BE78"

    .line 152
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v2, v2

    .line 153
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string v0, "loadingClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$1;-><init>(Lcom/leiting/lt100/ui/LoadingActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ads_index"

    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "ads_loops"

    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 173
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 176
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    rem-int v0, p1, v0

    .line 177
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v8

    if-gt v0, v4, :cond_8

    .line 180
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    rem-int v6, v0, v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "leiting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ads_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 184
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "id"

    .line 185
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "action"

    .line 186
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->action:Ljava/lang/String;

    add-int/2addr p1, v8

    const-string v0, "ads_index"

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eq v0, v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    const-string p1, "ads_auto_close"

    .line 194
    invoke-virtual {p0, v1, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->auto_close:I

    const-string p1, "ads_mode"

    .line 196
    invoke-virtual {p0, v1, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ads_mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "reload_auto_close"

    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->auto_close:I

    :cond_9
    const-string v0, ""

    .line 204
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_e

    const-string v0, "ads_remain"

    .line 207
    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->remain:I

    const-string v0, "min_remain"

    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->min_remain:I

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "reload_remain"

    .line 210
    invoke-virtual {p0, v1, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->remain:I

    const-string p1, "reload_min_remain"

    .line 211
    invoke-virtual {p0, v1, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->min_remain:I

    .line 214
    :cond_a
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingClose:Landroid/widget/TextView;

    if-nez p1, :cond_b

    const-string v0, "loadingClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53ef\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->min_remain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\u540e\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v3, p0, Lcom/leiting/lt100/ui/LoadingActivity;->timer:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    new-instance p1, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$$inlined$schedule$1;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$$inlined$schedule$1;-><init>(Lcom/leiting/lt100/ui/LoadingActivity;)V

    move-object v4, p1

    check-cast v4, Ljava/util/TimerTask;

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/LoadingActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "leiting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ads_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingImg:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v1, "loadingImg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 228
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity;->loadingImg:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    const-string v0, "loadingImg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$3;-><init>(Lcom/leiting/lt100/ui/LoadingActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 85
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
