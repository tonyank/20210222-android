.class final Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressArcDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private animationFactory:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;

.field private animationPlaying:Z

.field private final arcBounds:Landroid/graphics/RectF;

.field private arcColor:I

.field private completeAnim:Landroid/animation/ValueAnimator;

.field private completeAnimOnNextCycle:Z

.field private currentRotationAngle:F

.field private currentRotationAngleOffset:F

.field private currentSweepAngle:F

.field private growAnim:Landroid/animation/ValueAnimator;

.field private growing:Z

.field private internalListener:Lcom/github/jorgecastilloprz/progressarc/ArcListener;

.field private maxSweepAngle:I

.field private minSweepAngle:I

.field private paint:Landroid/graphics/Paint;

.field private rotateAnim:Landroid/animation/ValueAnimator;

.field private shrinkAnim:Landroid/animation/ValueAnimator;

.field private strokeWidth:F


# direct methods
.method constructor <init>(FIZ)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcBounds:Landroid/graphics/RectF;

    .line 67
    iput p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->strokeWidth:F

    .line 68
    iput p2, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcColor:I

    .line 69
    invoke-direct {p0, p3}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->initPaint(Z)V

    .line 70
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupAnimations()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->minSweepAngle:I

    return p0
.end method

.method static synthetic access$100(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->maxSweepAngle:I

    return p0
.end method

.method static synthetic access$1000(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Lcom/github/jorgecastilloprz/progressarc/ArcListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->internalListener:Lcom/github/jorgecastilloprz/progressarc/ArcListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setShrinking()V

    return-void
.end method

.method static synthetic access$400(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->shrinkAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$500(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setGrowing()V

    return-void
.end method

.method static synthetic access$600(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->completeAnimOnNextCycle:Z

    return p0
.end method

.method static synthetic access$602(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->completeAnimOnNextCycle:Z

    return p1
.end method

.method static synthetic access$700(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->completeAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$800(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$900(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->rotateAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private initPaint(Z)V
    .locals 2

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private resetProperties()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentSweepAngle:F

    .line 227
    iput v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngle:F

    .line 228
    iput v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngleOffset:F

    return-void
.end method

.method private setGrowing()V
    .locals 2

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growing:Z

    .line 241
    iget v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngleOffset:F

    iget v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->minSweepAngle:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngleOffset:F

    return-void
.end method

.method private setShrinking()V
    .locals 2

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growing:Z

    .line 246
    iget v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngleOffset:F

    iget v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->maxSweepAngle:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngleOffset:F

    return-void
.end method

.method private setupAnimations()V
    .locals 1

    .line 83
    new-instance v0, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;

    invoke-direct {v0}, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationFactory:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;

    const/16 v0, 0x14

    .line 84
    iput v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->minSweepAngle:I

    const/16 v0, 0x12c

    .line 85
    iput v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->maxSweepAngle:I

    .line 87
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupRotateAnimation()V

    .line 88
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupGrowAnimation()V

    .line 89
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupShrinkAnimation()V

    .line 90
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupCompleteAnimation()V

    return-void
.end method

.method private setupCompleteAnimation()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationFactory:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;

    sget-object v1, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;->COMPLETE:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;

    new-instance v2, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$6;

    invoke-direct {v2, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$6;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    new-instance v3, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;

    invoke-direct {v3, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;->buildAnimation(Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->completeAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setupGrowAnimation()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationFactory:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;

    sget-object v1, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;->GROW:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;

    new-instance v2, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;

    invoke-direct {v2, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    new-instance v3, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;

    invoke-direct {v3, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;->buildAnimation(Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setupRotateAnimation()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationFactory:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;

    sget-object v1, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;->ROTATE:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;

    new-instance v2, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$1;

    invoke-direct {v2, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$1;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;->buildAnimation(Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->rotateAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setupShrinkAnimation()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationFactory:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;

    sget-object v1, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;->SHRINK:Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;

    new-instance v2, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;

    invoke-direct {v2, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    new-instance v3, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;

    invoke-direct {v3, p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;-><init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;->buildAnimation(Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->shrinkAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private startCompleteAnimationOnNextCycle()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->completeAnimOnNextCycle:Z

    return-void
.end method

.method private stopAnimators()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->rotateAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 265
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->shrinkAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 267
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->completeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 209
    iget v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngle:F

    iget v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngleOffset:F

    sub-float/2addr v0, v1

    .line 210
    iget v4, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentSweepAngle:F

    .line 211
    iget-boolean v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growing:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, v4

    add-float/2addr v0, v1

    :cond_0
    move v3, v0

    .line 215
    iget-object v2, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcBounds:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationPlaying:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 233
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcBounds:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 234
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcBounds:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 235
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcBounds:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 236
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->arcBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method requestCompleteAnimation(Lcom/github/jorgecastilloprz/progressarc/ArcListener;)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->completeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->internalListener:Lcom/github/jorgecastilloprz/progressarc/ArcListener;

    .line 276
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->startCompleteAnimationOnNextCycle()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->stop()V

    .line 220
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->resetProperties()V

    .line 221
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupAnimations()V

    .line 222
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->start()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationPlaying:Z

    .line 251
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->resetProperties()V

    .line 252
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->rotateAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 253
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->growAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 254
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->animationPlaying:Z

    .line 259
    invoke-direct {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->stopAnimators()V

    .line 260
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->invalidateSelf()V

    return-void
.end method

.method updateCurrentRotationAngle(F)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentRotationAngle:F

    .line 285
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->invalidateSelf()V

    return-void
.end method

.method updateCurrentSweepAngle(F)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->currentSweepAngle:F

    .line 290
    invoke-virtual {p0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->invalidateSelf()V

    return-void
.end method
