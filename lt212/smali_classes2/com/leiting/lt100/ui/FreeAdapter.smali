.class public final Lcom/leiting/lt100/ui/FreeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FreeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/FreeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/leiting/lt100/ui/FreeItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeActivity.kt\ncom/leiting/lt100/ui/FreeAdapter\n*L\n1#1,1250:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/FreeAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/leiting/lt100/ui/FreeItem;",
        "context",
        "Landroid/content/Context;",
        "resource",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "(Landroid/content/Context;ILjava/util/ArrayList;)V",
        "defaultIndex",
        "getDefaultIndex",
        "()I",
        "setDefaultIndex",
        "(I)V",
        "mList",
        "getMList",
        "()Ljava/util/ArrayList;",
        "setMList",
        "(Ljava/util/ArrayList;)V",
        "getItemId",
        "",
        "position",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
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
.field private defaultIndex:I

.field public mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/ui/FreeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/ui/FreeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDefaultIndex()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/leiting/lt100/ui/FreeAdapter;->defaultIndex:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/ui/FreeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeAdapter;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    const-string v1, "parent"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/leiting/lt100/ui/FreeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/leiting/lt100/ui/FreeItem;

    .line 66
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 69
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    .line 76
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v9, 0x3f9999999999999aL    # 0.025

    const/4 v11, 0x1

    if-nez v0, :cond_0

    .line 79
    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v12

    const-wide v14, 0x3fa70a3d70a3d70aL    # 0.045

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ne v0, v11, :cond_1

    .line 81
    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 83
    :cond_1
    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v12

    const-wide v14, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    :goto_0
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/FreeItem;->getName()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x11

    .line 92
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v16, v7

    float-to-double v6, v3

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v17, v12

    mul-double v11, v6, v9

    double-to-float v3, v11

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#F2AA36"

    .line 94
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 96
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v18, 0x3f90624dd2f1a9fcL    # 0.016

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v6, v18

    double-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x0

    int-to-float v10, v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v11, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v11, v12

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v11, v11

    const-wide v18, 0x3fd147ae147ae148L    # 0.27

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v18

    double-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v8, 0x1

    invoke-static {v8, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v8, v11

    const/4 v11, 0x2

    sub-int/2addr v8, v11

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v20, 0x3fb47ae147ae147bL    # 0.08

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v22, v10

    mul-double v9, v6, v20

    double-to-float v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    check-cast v14, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/FreeItem;->getSale_price()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v9, 0x3fa1eb851eb851ecL    # 0.035

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    double-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#15BE78"

    .line 110
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 112
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v20, 0x3fb3f7ced916872bL    # 0.078

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v6, v20

    double-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v18

    double-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    check-cast v3, Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "user_level"

    invoke-virtual {v3, v8, v9}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    .line 123
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_2

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v9, :cond_2

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 128
    :goto_1
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u5f00\u901a"

    .line 129
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "TAG"

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VIP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", l:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/leiting/lt100/ui/FreeItem;->getLevel()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    if-lt v9, v3, :cond_4

    .line 132
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/FreeItem;->getLevel()I

    move-result v3

    if-ne v9, v3, :cond_3

    const-string v3, "\u7eed\u8d39"

    .line 133
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/FreeItem;->getLevel()I

    move-result v3

    if-ge v9, v3, :cond_4

    const-string v3, "\u5347\u7ea7"

    .line 135
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v9, 0x3f926e978d4fdf3bL    # 0.018

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    double-to-float v3, v9

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#FFFFFF"

    .line 141
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    iget v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v9, v9

    const-wide v11, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v9, 0x10

    .line 146
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    iget v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v9, v9

    const-wide v11, 0x3fc999999999999aL    # 0.2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v9, 0x3fa89374bc6a7efaL    # 0.048

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    double-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 152
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/FreeItem;->getTypeindex()I

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "#FF720B"

    .line 153
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_5
    const-string v10, "#CE0BFF"

    .line 155
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    const-wide v10, 0x3f989374bc6a7efaL    # 0.024

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const/4 v11, 0x2

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 159
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 161
    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    check-cast v8, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u96f7\u5e01"

    .line 166
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v6, v10

    double-to-float v8, v14

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v8, "#CCCCCC"

    .line 169
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fc1eb851eb851ecL    # 0.14

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 174
    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v18

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v15, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v15, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    check-cast v3, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#999999"

    .line 182
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f08014a

    .line 185
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v9, -0x1

    int-to-float v9, v9

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move/from16 v10, v22

    invoke-static {v11, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    double-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const/4 v12, 0x2

    sub-int/2addr v10, v12

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 193
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 194
    iget v10, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    mul-double v10, v10, v14

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const/16 v11, 0x8

    .line 196
    new-array v11, v11, [F

    int-to-float v10, v10

    const/4 v14, 0x0

    aput v10, v11, v14

    aput v10, v11, v12

    const/4 v10, 0x0

    const/4 v12, 0x2

    aput v10, v11, v12

    const/4 v12, 0x3

    aput v10, v11, v12

    const/4 v12, 0x4

    aput v10, v11, v12

    const/4 v12, 0x5

    aput v10, v11, v12

    const/4 v12, 0x6

    aput v10, v11, v12

    const/4 v12, 0x7

    aput v10, v11, v12

    .line 207
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 208
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/FreeItem;->getInsale()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_6

    .line 211
    check-cast v3, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_6
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v9, 0x3fcc28f5c28f5c29L    # 0.22

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    double-to-float v1, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 216
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v18

    double-to-float v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v6, v16

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 220
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v9, 0x3f9999999999999aL    # 0.025

    mul-double v7, v7, v9

    double-to-float v1, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/FreeAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move-object/from16 v3, v17

    .line 224
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object/from16 v1, p0

    .line 225
    iget v5, v1, Lcom/leiting/lt100/ui/FreeAdapter;->defaultIndex:I

    if-ne v0, v5, :cond_7

    const-string v0, "#F2AA36"

    .line 226
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-string v0, "#20F2AA36"

    .line 227
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    const-string v0, "#CCCCCC"

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-string v0, "#212734"

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 232
    :goto_4
    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_8

    .line 236
    new-instance v0, Lcom/leiting/lt100/ui/FreeAdapter$getView$1;

    invoke-direct {v0, v2}, Lcom/leiting/lt100/ui/FreeAdapter$getView$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 242
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 246
    :cond_8
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v0, Lcom/leiting/lt100/ui/FreeAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/FreeAdapter$ViewHolder;-><init>()V

    .line 249
    invoke-virtual {v0, v13}, Lcom/leiting/lt100/ui/FreeAdapter$ViewHolder;->setMBlockView(Landroid/widget/FrameLayout;)V

    .line 250
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 252
    check-cast v4, Landroid/view/View;

    return-object v4

    :cond_9
    move-object/from16 v1, p0

    .line 64
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.leiting.lt100.ui.FreeItem"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/leiting/lt100/ui/FreeAdapter;->defaultIndex:I

    return-void
.end method

.method public final setMList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/ui/FreeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method
