.class public Lcom/github/jorgecastilloprz/completefab/CompleteFABView;
.super Landroid/widget/FrameLayout;
.source "CompleteFABView.java"


# instance fields
.field private final RESET_DELAY:I

.field private arcColor:I

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private listener:Lcom/github/jorgecastilloprz/completefab/CompleteFABListener;

.field private viewsAdded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xbb8

    .line 41
    iput p1, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->RESET_DELAY:I

    .line 50
    iput-object p2, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    iput p3, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->arcColor:I

    .line 52
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/jorgecastilloprz/completefab/CompleteFABView;)Lcom/github/jorgecastilloprz/completefab/CompleteFABListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->listener:Lcom/github/jorgecastilloprz/completefab/CompleteFABListener;

    return-object p0
.end method

.method private animate(Landroid/animation/AnimatorSet;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v4, v3, [F

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    aput v5, v4, v0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 97
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    sget v2, Lcom/github/jorgecastilloprz/library/R$id;->completeFabIcon:I

    invoke-virtual {p0, v2}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "scaleX"

    const/4 v5, 0x2

    .line 101
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "scaleY"

    .line 102
    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 104
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v7, 0xfa

    .line 105
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    .line 110
    new-array p1, v3, [Landroid/animation/Animator;

    aput-object v1, p1, v0

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    .line 112
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object p1, v7, v3

    aput-object v4, v7, v5

    const/4 p1, 0x3

    aput-object v2, v7, p1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getInverseAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    :goto_2
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0xbb8

    .line 118
    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120
    :cond_3
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 124
    new-instance v0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView$1;

    invoke-direct {v0, p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView$1;-><init>(Lcom/github/jorgecastilloprz/completefab/CompleteFABView;)V

    return-object v0
.end method

.method private getInverseAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 144
    new-instance v0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView$2;

    invoke-direct {v0, p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView$2;-><init>(Lcom/github/jorgecastilloprz/completefab/CompleteFABView;)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/github/jorgecastilloprz/library/R$layout;->complete_fab:I

    invoke-static {v0, v1, p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private setIcon()V
    .locals 3

    .line 70
    sget v0, Lcom/github/jorgecastilloprz/library/R$id;->completeFabIcon:I

    invoke-virtual {p0, v0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    iget-object v1, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/jorgecastilloprz/library/R$drawable;->ic_done:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupContentSize()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/jorgecastilloprz/library/R$dimen;->fab_content_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 88
    invoke-virtual {p0, v1}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private tintCompleteFabWithArcColor()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/jorgecastilloprz/library/R$drawable;->oval_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->arcColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    sget v1, Lcom/github/jorgecastilloprz/library/R$id;->completeFabRoot:I

    invoke-virtual {p0, v1}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public animate(Landroid/animation/AnimatorSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->animate(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method public attachListener(Lcom/github/jorgecastilloprz/completefab/CompleteFABListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->listener:Lcom/github/jorgecastilloprz/completefab/CompleteFABListener;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    iget-boolean p1, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->viewsAdded:Z

    if-nez p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->setupContentSize()V

    .line 79
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->tintCompleteFabWithArcColor()V

    .line 80
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->setIcon()V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->viewsAdded:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/github/jorgecastilloprz/completefab/CompleteFABView;->animate(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method
