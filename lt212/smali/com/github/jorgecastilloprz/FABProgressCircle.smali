.class public Lcom/github/jorgecastilloprz/FABProgressCircle;
.super Landroid/widget/FrameLayout;
.source "FABProgressCircle.java"

# interfaces
.implements Lcom/github/jorgecastilloprz/progressarc/ArcListener;
.implements Lcom/github/jorgecastilloprz/completefab/CompleteFABListener;


# instance fields
.field private final SIZE_MINI:I

.field private final SIZE_NORMAL:I

.field private arcColor:I

.field private arcWidth:I

.field private circleSize:I

.field private completeFABView:Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

.field private completeIconDrawable:Landroid/graphics/drawable/Drawable;

.field private listener:Lcom/github/jorgecastilloprz/listeners/FABProgressListener;

.field private progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

.field private reusable:Z

.field private roundedStroke:Z

.field private viewsAdded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_NORMAL:I

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_MINI:I

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/github/jorgecastilloprz/FABProgressCircle;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_NORMAL:I

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_MINI:I

    .line 66
    invoke-direct {p0, p2}, Lcom/github/jorgecastilloprz/FABProgressCircle;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_NORMAL:I

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_MINI:I

    .line 71
    invoke-direct {p0, p2}, Lcom/github/jorgecastilloprz/FABProgressCircle;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_NORMAL:I

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->SIZE_MINI:I

    .line 77
    invoke-direct {p0, p2}, Lcom/github/jorgecastilloprz/FABProgressCircle;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addArcView()V
    .locals 5

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->setClipChildren(Z)V

    .line 126
    new-instance v0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->arcColor:I

    iget v3, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->arcWidth:I

    iget-boolean v4, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->roundedStroke:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    .line 127
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-virtual {v0, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->setInternalListener(Lcom/github/jorgecastilloprz/progressarc/ArcListener;)V

    .line 128
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getFabDimension()I

    move-result v2

    iget v3, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->arcWidth:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getFabDimension()I

    move-result v3

    iget v4, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->arcWidth:I

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/github/jorgecastilloprz/FABProgressCircle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addCompleteFabView()V
    .locals 5

    .line 196
    new-instance v0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->arcColor:I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeFABView:Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

    .line 197
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeFABView:Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

    invoke-virtual {v0, p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->attachListener(Lcom/github/jorgecastilloprz/completefab/CompleteFABListener;)V

    .line 198
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeFABView:Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getFabDimension()I

    move-result v2

    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getFabDimension()I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/github/jorgecastilloprz/FABProgressCircle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkChildCount()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/jorgecastilloprz/library/R$string;->child_count_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private displayColorTransformAnimation()V
    .locals 3

    .line 190
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->addCompleteFabView()V

    .line 191
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeFABView:Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 192
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeFABView:Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

    iget-object v1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-virtual {v1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getScaleDownAnimator()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->animate(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private doReusableReset()V
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-virtual {v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->reset()V

    .line 212
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeFABView:Lcom/github/jorgecastilloprz/completefab/CompleteFABView;

    invoke-virtual {v0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->reset()V

    :cond_0
    return-void
.end method

.method private getAttributes(Landroid/util/AttributeSet;)Landroid/content/res/TypedArray;
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private getFabDimension()I
    .locals 2

    .line 221
    iget v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->circleSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/jorgecastilloprz/library/R$dimen;->fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/jorgecastilloprz/library/R$dimen;->fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/github/jorgecastilloprz/FABProgressCircle;->setupInitialAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private isReusable()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->reusable:Z

    return v0
.end method

.method private setupFab()V
    .locals 3

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 135
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/github/jorgecastilloprz/utils/LibraryUtils;->isAFutureSimpleFAB(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/github/jorgecastilloprz/library/R$dimen;->futuresimple_fab_shadow_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private setupInitialAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getAttributes(Landroid/util/AttributeSet;)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    :try_start_0
    sget v0, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle_arcColor:I

    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/jorgecastilloprz/library/R$color;->fab_orange_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->arcColor:I

    .line 90
    sget v0, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle_arcWidth:I

    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/jorgecastilloprz/library/R$dimen;->progress_arc_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->arcWidth:I

    .line 92
    sget v0, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle_finalIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->completeIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    sget v0, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle_circleSize:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->circleSize:I

    .line 94
    sget v0, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle_roundedStroke:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->roundedStroke:Z

    .line 95
    sget v0, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle_reusable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->reusable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public attachListener(Lcom/github/jorgecastilloprz/listeners/FABProgressListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->listener:Lcom/github/jorgecastilloprz/listeners/FABProgressListener;

    return-void
.end method

.method public beginFinalAnimation()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-virtual {v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->requestCompleteAnimation()V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-virtual {v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->stop()V

    return-void
.end method

.method public onArcAnimationComplete()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->displayColorTransformAnimation()V

    return-void
.end method

.method public onCompleteFABAnimationEnd()V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->doReusableReset()V

    .line 204
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->listener:Lcom/github/jorgecastilloprz/listeners/FABProgressListener;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->listener:Lcom/github/jorgecastilloprz/listeners/FABProgressListener;

    invoke-interface {v0}, Lcom/github/jorgecastilloprz/listeners/FABProgressListener;->onFABProgressAnimationEnd()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 108
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->checkChildCount()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 113
    iget-boolean p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->viewsAdded:Z

    if-nez p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->addArcView()V

    .line 115
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/FABProgressCircle;->setupFab()V

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->viewsAdded:Z

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/github/jorgecastilloprz/FABProgressCircle;->progressArc:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-virtual {v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->show()V

    return-void
.end method
