.class public final Lcom/leiting/lt100/ui/VipAdapter;
.super Landroid/widget/ArrayAdapter;
.source "VipActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/VipAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/leiting/lt100/ui/VipItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipActivity.kt\ncom/leiting/lt100/ui/VipAdapter\n*L\n1#1,1554:1\n*E\n"
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
        "Lcom/leiting/lt100/ui/VipAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/leiting/lt100/ui/VipItem;",
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
            "Lcom/leiting/lt100/ui/VipItem;",
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
            "Lcom/leiting/lt100/ui/VipItem;",
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
    iget v0, p0, Lcom/leiting/lt100/ui/VipAdapter;->defaultIndex:I

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
            "Lcom/leiting/lt100/ui/VipItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipAdapter;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 36
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "parent"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/leiting/lt100/ui/VipAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/leiting/lt100/ui/VipItem;

    .line 67
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 70
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 77
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v10, 0x3fa70a3d70a3d70aL    # 0.045

    const/4 v14, 0x1

    if-nez v1, :cond_0

    .line 80
    iget v15, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ne v1, v14, :cond_1

    .line 82
    iget v12, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v15, 0x3f9999999999999aL    # 0.025

    mul-double v12, v12, v15

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 84
    :cond_1
    iget v12, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v12

    const-wide v18, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v18

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    :goto_0
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 89
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v15, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    .line 93
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    float-to-double v10, v4

    const-wide v18, 0x3f9eb851eb851eb8L    # 0.03

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v22, v8

    mul-double v7, v10, v18

    double-to-float v4, v7

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v7, "#FCF1DE"

    .line 95
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-static {v14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    int-to-float v9, v8

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v14, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v23, v15

    float-to-double v14, v8

    const-wide v18, 0x3fd147ae147ae148L    # 0.27

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-float v8, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/4 v14, 0x2

    sub-int/2addr v8, v14

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v24, 0x3fb47ae147ae147bL    # 0.08

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v10, v24

    double-to-float v8, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    move-object/from16 v15, v23

    check-cast v15, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v15, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v7, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u00a5"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getSale_price()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x11

    .line 109
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v14, 0x3fa1eb851eb851ecL    # 0.035

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    mul-double v5, v10, v14

    double-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v5, "#F2AA36"

    .line 111
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    .line 112
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v6, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fac6a7ef9db22d1L    # 0.0555

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    iget v14, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v5, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v5, v8

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    sget-object v5, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "user_level"

    invoke-virtual {v5, v6, v8}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_2

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v8, :cond_2

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 129
    :goto_1
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u5f00\u901a"

    .line 130
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v14, "TAG"

    .line 131
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v12

    const-string v12, "VIP:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getLevel()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    if-lt v8, v5, :cond_4

    .line 133
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getLevel()I

    move-result v5

    if-ne v8, v5, :cond_3

    const-string v5, "\u7eed\u8d39"

    .line 134
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getLevel()I

    move-result v5

    if-ge v8, v5, :cond_4

    const-string v5, "\u5347\u7ea7"

    .line 136
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const/16 v5, 0x11

    .line 140
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v14, 0x3f926e978d4fdf3bL    # 0.018

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v5, v14

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v5, "#FFFFFF"

    .line 142
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v8

    const-wide v23, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v23

    double-to-float v8, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v14, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v8, 0x10

    .line 147
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    iget v12, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v12

    const-wide v31, 0x3fc999999999999aL    # 0.2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v31

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    const/4 v14, 0x2

    sub-int/2addr v12, v14

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v33, 0x3fa89374bc6a7efaL    # 0.048

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v35, v9

    mul-double v8, v10, v33

    double-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v15, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 153
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getTypeindex()I

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "#FF720B"

    .line 154
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v9, "#FF720B"

    .line 155
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    const-string v9, "#CE0BFF"

    .line 157
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v9, "#CE0BFF"

    .line 158
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const-wide v14, 0x3f989374bc6a7efaL    # 0.024

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v7, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x2

    add-int/2addr v7, v9

    int-to-float v7, v7

    .line 162
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    move-object v7, v8

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    check-cast v6, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u00a5"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getOld_price()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v10, v6

    double-to-float v9, v14

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#CCCCCC"

    .line 172
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fbeb851eb851eb8L    # 0.12

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    iget v12, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v18

    double-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v15, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v15, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 181
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, Landroid/text/TextPaint;->setFlags(I)V

    .line 183
    check-cast v5, Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u7acb\u7701\u00a5"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getOld_price()I

    move-result v9

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getSale_price()I

    move-result v12

    sub-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 187
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v28, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v14, v14, v28

    double-to-float v7, v14

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v7, "#FCF1DE"

    .line 189
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v14, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v20, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double v14, v14, v20

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v14, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v9

    const-wide v20, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v20

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v14, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/4 v12, 0x2

    sub-int/2addr v9, v12

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v14, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 198
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v16, 0x3f9999999999999aL    # 0.025

    mul-double v14, v14, v16

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v14, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 200
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 201
    iget v9, v0, Lcom/leiting/lt100/ui/VipAdapter;->defaultIndex:I

    if-ne v1, v9, :cond_6

    const-string v9, "#F3A925"

    .line 202
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_6
    const-string v9, "#5F6573"

    .line 204
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    :goto_4
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getMid_desc()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 214
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v14, 0x3f8eb851eb851eb8L    # 0.015

    .line 215
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v7, v14

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#FF6C00"

    .line 216
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    iget v12, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v12

    const-wide v20, 0x3fd3333333333333L    # 0.3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v20

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 220
    iget v12, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v12

    const-wide v20, 0x3fd6666666666666L    # 0.35

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v20

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    const/4 v14, 0x2

    sub-int/2addr v12, v14

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v15, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 223
    check-cast v4, Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getRight_desc()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    .line 227
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v7, "#00D569"

    .line 229
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v23

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v14, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 233
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v31

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v14, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/4 v12, 0x2

    sub-int/2addr v9, v12

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v14, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 236
    check-cast v4, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#999999"

    .line 239
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f08014a

    .line 242
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x1

    int-to-float v7, v7

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move/from16 v8, v35

    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    double-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/4 v12, 0x2

    sub-int/2addr v8, v12

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 250
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 251
    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    mul-double v8, v8, v14

    double-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0x8

    .line 253
    new-array v9, v9, [F

    int-to-float v8, v8

    const/4 v14, 0x0

    aput v8, v9, v14

    aput v8, v9, v12

    const/4 v8, 0x0

    const/4 v12, 0x2

    aput v8, v9, v12

    const/4 v12, 0x3

    aput v8, v9, v12

    const/4 v12, 0x4

    aput v8, v9, v12

    const/4 v12, 0x5

    aput v8, v9, v12

    const/4 v12, 0x6

    aput v8, v9, v12

    const/4 v12, 0x7

    aput v8, v9, v12

    .line 264
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 265
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/VipItem;->getInsale()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    .line 268
    check-cast v4, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_7
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v4, v27

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v7, 0x3fcc28f5c28f5c29L    # 0.22

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    double-to-float v2, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 273
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v18

    double-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    move-object/from16 v8, v22

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 277
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v26

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v9, 0x3f9999999999999aL    # 0.025

    mul-double v6, v6, v9

    double-to-float v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/VipAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    move-object/from16 v6, v30

    .line 281
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 282
    iget v4, v0, Lcom/leiting/lt100/ui/VipAdapter;->defaultIndex:I

    if-ne v1, v4, :cond_8

    const-string v1, "#F2AA36"

    .line 283
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v6, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-string v1, "#20F2AA36"

    .line 284
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    const-string v1, "#CCCCCC"

    .line 286
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-string v1, "#212734"

    .line 287
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 289
    :goto_5
    move-object v12, v6

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_9

    .line 293
    new-instance v1, Lcom/leiting/lt100/ui/VipAdapter$getView$1;

    invoke-direct {v1, v3}, Lcom/leiting/lt100/ui/VipAdapter$getView$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 299
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 303
    :cond_9
    move-object v1, v13

    check-cast v1, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v1, Lcom/leiting/lt100/ui/VipAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/leiting/lt100/ui/VipAdapter$ViewHolder;-><init>()V

    .line 306
    invoke-virtual {v1, v5}, Lcom/leiting/lt100/ui/VipAdapter$ViewHolder;->setMTextView(Landroid/widget/TextView;)V

    .line 307
    invoke-virtual {v1, v13}, Lcom/leiting/lt100/ui/VipAdapter$ViewHolder;->setMBlockView(Landroid/widget/FrameLayout;)V

    .line 308
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 310
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    return-object v5

    .line 65
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.leiting.lt100.ui.VipItem"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/leiting/lt100/ui/VipAdapter;->defaultIndex:I

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
            "Lcom/leiting/lt100/ui/VipItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/leiting/lt100/ui/VipAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method
