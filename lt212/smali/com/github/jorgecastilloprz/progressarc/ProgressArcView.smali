.class public final Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;
.super Landroid/widget/ProgressBar;
.source "ProgressArcView.java"


# instance fields
.field private arcColor:I

.field private arcWidth:I

.field private internalListener:Lcom/github/jorgecastilloprz/progressarc/ArcListener;

.field private roundedStroke:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 44
    iput p2, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->arcColor:I

    .line 45
    iput p3, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->arcWidth:I

    .line 46
    iput-boolean p4, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->roundedStroke:Z

    .line 47
    invoke-virtual {p0, p2, p3, p4}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->init(IIZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;)Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getDrawable()Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->setupInitialAlpha()V

    return-void
.end method

.method private getDrawable()Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    return-object v0
.end method

.method private setupInitialAlpha()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getScaleDownAnimator()Landroid/animation/AnimatorSet;
    .locals 7

    .line 101
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->arcWidth:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "scaleX"

    const/4 v2, 0x1

    .line 103
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scaleY"

    .line 104
    new-array v5, v2, [F

    aput v0, v5, v4

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 106
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 107
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    .line 108
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    new-instance v0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView$2;

    invoke-direct {v0, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView$2;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method public init(IIZ)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->setupInitialAlpha()V

    .line 52
    new-instance v0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    int-to-float p2, p2

    invoke-direct {v0, p2, p1, p3}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;-><init>(FIZ)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public requestCompleteAnimation()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getDrawable()Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->internalListener:Lcom/github/jorgecastilloprz/progressarc/ArcListener;

    invoke-virtual {v0, v1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->requestCompleteAnimation(Lcom/github/jorgecastilloprz/progressarc/ArcListener;)V

    return-void
.end method

.method public reset()V
    .locals 7

    .line 80
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getDrawable()Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->reset()V

    const-string v0, "scaleX"

    const/4 v1, 0x1

    .line 82
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleY"

    .line 83
    new-array v5, v1, [F

    aput v3, v5, v4

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 85
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x0

    .line 86
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setInternalListener(Lcom/github/jorgecastilloprz/progressarc/ArcListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->internalListener:Lcom/github/jorgecastilloprz/progressarc/ArcListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 65
    new-instance v0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView$1;

    invoke-direct {v0, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView$1;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getDrawable()Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->stop()V

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
