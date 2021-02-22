.class public Lcom/ljoy/chatbot/PhotoView/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/PhotoView/PhotoView$OTHER;,
        Lcom/ljoy/chatbot/PhotoView/PhotoView$END;,
        Lcom/ljoy/chatbot/PhotoView/PhotoView$START;,
        Lcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;,
        Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;,
        Lcom/ljoy/chatbot/PhotoView/PhotoView$InterpolatorProxy;
    }
.end annotation


# static fields
.field private static final ANIMA_DURING:I = 0x154

.field private static final MAX_SCALE:F = 2.5f

.field private static final MIN_ROTATE:I = 0x23


# instance fields
.field private MAX_ANIM_FROM_WAITE:I

.field private MAX_FLING_OVER_SCROLL:I

.field private MAX_OVER_RESISTANCE:I

.field private MAX_OVER_SCROLL:I

.field private canRotate:Z

.field private hasDrawable:Z

.field private hasMultiTouch:Z

.field private hasOverTranslate:Z

.field private imgLargeHeight:Z

.field private imgLargeWidth:Z

.field private isEnable:Z

.field private isInit:Z

.field private isKnowSize:Z

.field private isZoonUp:Z

.field private mAdjustViewBounds:Z

.field private mAnimaDuring:I

.field private mAnimaMatrix:Landroid/graphics/Matrix;

.field private mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRect:Landroid/graphics/RectF;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mClickRunnable:Ljava/lang/Runnable;

.field private mClip:Landroid/graphics/RectF;

.field private mCommonRect:Landroid/graphics/RectF;

.field private mCompleteCallBack:Ljava/lang/Runnable;

.field private mDegrees:F

.field private mDetector:Landroid/view/GestureDetector;

.field private mFromInfo:Lcom/ljoy/chatbot/PhotoView/Info;

.field private mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mHalfBaseRectHeight:F

.field private mHalfBaseRectWidth:F

.field private mImgRect:Landroid/graphics/RectF;

.field private mInfoTime:J

.field private mLongClick:Landroid/view/View$OnLongClickListener;

.field private mMaxScale:F

.field private mMinRotate:I

.field private mRotateCenter:Landroid/graphics/PointF;

.field private mRotateDetector:Lcom/ljoy/chatbot/PhotoView/RotateGestureDetector;

.field private mRotateFlag:F

.field private mRotateListener:Lcom/ljoy/chatbot/PhotoView/OnRotateListener;

.field private mScale:F

.field private mScaleCenter:Landroid/graphics/PointF;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScreenCenter:Landroid/graphics/PointF;

.field private mSynthesisMatrix:Landroid/graphics/Matrix;

.field private mTmpMatrix:Landroid/graphics/Matrix;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

.field private mTranslateX:I

.field private mTranslateY:I

.field private mWidgetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    .line 50
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_SCROLL:I

    .line 62
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_FLING_OVER_SCROLL:I

    .line 63
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 v0, 0x1f4

    .line 64
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_ANIM_FROM_WAITE:I

    .line 69
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isEnable:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 608
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateListener:Lcom/ljoy/chatbot/PhotoView/OnRotateListener;

    .line 625
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 684
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    .line 693
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$4;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$4;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 86
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    .line 50
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_SCROLL:I

    .line 62
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_FLING_OVER_SCROLL:I

    .line 63
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 p2, 0x1f4

    .line 64
    iput p2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_ANIM_FROM_WAITE:I

    .line 69
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isEnable:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 608
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateListener:Lcom/ljoy/chatbot/PhotoView/OnRotateListener;

    .line 625
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 684
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    .line 693
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$4;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$4;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 91
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    .line 50
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_SCROLL:I

    .line 62
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_FLING_OVER_SCROLL:I

    .line 63
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 p2, 0x1f4

    .line 64
    iput p2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_ANIM_FROM_WAITE:I

    .line 69
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isEnable:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 608
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateListener:Lcom/ljoy/chatbot/PhotoView/OnRotateListener;

    .line 625
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 684
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    .line 693
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$4;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$4;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 96
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateFlag:F

    return p0
.end method

.method static synthetic access$002(Lcom/ljoy/chatbot/PhotoView/PhotoView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateFlag:F

    return p1
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->canRotate:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasMultiTouch:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/ljoy/chatbot/PhotoView/PhotoView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasMultiTouch:Z

    return p1
.end method

.method static synthetic access$102(Lcom/ljoy/chatbot/PhotoView/PhotoView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->canRotate:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->imgLargeWidth:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->imgLargeHeight:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ljoy/chatbot/PhotoView/PhotoView;Landroid/graphics/RectF;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->doTranslateReset(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/ljoy/chatbot/PhotoView/PhotoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateX:I

    return p0
.end method

.method static synthetic access$1802(Lcom/ljoy/chatbot/PhotoView/PhotoView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateX:I

    return p1
.end method

.method static synthetic access$1900(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->checkRect()V

    return-void
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    return p0
.end method

.method static synthetic access$2000(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ljoy/chatbot/PhotoView/PhotoView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    return p1
.end method

.method static synthetic access$2100(Lcom/ljoy/chatbot/PhotoView/PhotoView;FF)F
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resistanceScrollByX(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/ljoy/chatbot/PhotoView/PhotoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    return p0
.end method

.method static synthetic access$2202(Lcom/ljoy/chatbot/PhotoView/PhotoView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    return p1
.end method

.method static synthetic access$2300(Lcom/ljoy/chatbot/PhotoView/PhotoView;FF)F
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resistanceScrollByY(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isZoonUp:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/ljoy/chatbot/PhotoView/PhotoView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isZoonUp:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMaxScale:F

    return p0
.end method

.method static synthetic access$2800(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectWidth:F

    return p0
.end method

.method static synthetic access$3100(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectHeight:F

    return p0
.end method

.method static synthetic access$3200(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/ljoy/chatbot/PhotoView/PhotoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaDuring:I

    return p0
.end method

.method static synthetic access$3500(Lcom/ljoy/chatbot/PhotoView/PhotoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_FLING_OVER_SCROLL:I

    return p0
.end method

.method static synthetic access$3600(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClip:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/ljoy/chatbot/PhotoView/PhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClip:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/ljoy/chatbot/PhotoView/PhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/PhotoView/PhotoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMinRotate:I

    return p0
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    return p0
.end method

.method static synthetic access$502(Lcom/ljoy/chatbot/PhotoView/PhotoView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    return p1
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    return-void
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mLongClick:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasOverTranslate:Z

    return p0
.end method

.method static synthetic access$902(Lcom/ljoy/chatbot/PhotoView/PhotoView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasOverTranslate:Z

    return p1
.end method

.method private checkRect()V
    .locals 3

    .line 679
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasOverTranslate:Z

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private doTranslateReset(Landroid/graphics/RectF;)V
    .locals 5

    .line 572
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 573
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isImageCenterWidth(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    .line 576
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 577
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 578
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 579
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 583
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 584
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isImageCenterHeight(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 585
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    neg-int v2, p1

    goto :goto_1

    .line 587
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 588
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    float-to-int v2, p1

    goto :goto_1

    .line 589
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 590
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    float-to-int v2, p1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    if-eqz v2, :cond_8

    .line 595
    :cond_6
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget-object p1, p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget-object p1, p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 596
    :cond_7
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateX:I

    iget v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    neg-int v0, v0

    neg-int v2, v2

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withTranslate(IIII)V

    :cond_8
    return-void
.end method

.method private executeTranslate()V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 420
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 421
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 422
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 423
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->imgLargeWidth:Z

    .line 424
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->imgLargeHeight:Z

    return-void
.end method

.method private static getDrawableHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_1
    return v0
.end method

.method private static getDrawableWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 237
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getImageViewInfo(Landroid/widget/ImageView;)Lcom/ljoy/chatbot/PhotoView/Info;
    .locals 13

    const/4 v0, 0x2

    .line 1085
    new-array v0, v0, [I

    .line 1086
    invoke-static {p0, v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getLocation(Landroid/view/View;[I)V

    .line 1087
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1088
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1089
    invoke-static {v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    .line 1090
    invoke-static {v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 1091
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v6, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1092
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1093
    new-instance v5, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    iget v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v7, v0, v3

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    aget v1, v0, v1

    int-to-float v1, v1

    iget v8, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    aget v0, v0, v3

    int-to-float v0, v0

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-direct {v5, v2, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1094
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v7, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1095
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1096
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {v9, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1097
    new-instance v0, Lcom/ljoy/chatbot/PhotoView/Info;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v12

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/ljoy/chatbot/PhotoView/Info;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private static getLocation(Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    .line 1101
    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    const/4 v1, 0x1

    .line 1102
    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, v1

    .line 1103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1104
    :goto_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1105
    check-cast p0, Landroid/view/View;

    .line 1106
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    return-void

    .line 1109
    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, p1, v0

    .line 1110
    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, p1, v1

    .line 1111
    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, v0

    .line 1112
    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, v1

    .line 1113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 1115
    :cond_1
    aget p0, p1, v0

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, p1, v0

    .line 1116
    aget p0, p1, v1

    int-to-float p0, p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, p1, v1

    return-void
.end method

.method private hasSize(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 228
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_2

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private init()V
    .locals 3

    .line 100
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 102
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/PhotoView/RotateGestureDetector;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateListener:Lcom/ljoy/chatbot/PhotoView/OnRotateListener;

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/PhotoView/RotateGestureDetector;-><init>(Lcom/ljoy/chatbot/PhotoView/OnRotateListener;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateDetector:Lcom/ljoy/chatbot/PhotoView/RotateGestureDetector;

    .line 103
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDetector:Landroid/view/GestureDetector;

    .line 104
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 105
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 106
    iput v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_SCROLL:I

    .line 107
    iput v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_FLING_OVER_SCROLL:I

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 108
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 v0, 0x23

    .line 109
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMinRotate:I

    const/16 v0, 0x154

    .line 110
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaDuring:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 111
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMaxScale:F

    return-void
.end method

.method private initBase()V
    .locals 9

    .line 259
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isKnowSize:Z

    if-nez v0, :cond_1

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 266
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isZoonUp:Z

    .line 268
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getWidth()I

    move-result v1

    .line 270
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getHeight()I

    move-result v2

    .line 271
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    .line 272
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 273
    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v0

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int v4, v1, v3

    .line 275
    div-int/lit8 v4, v4, 0x2

    sub-int v7, v2, v0

    .line 276
    div-int/lit8 v7, v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v3, v1, :cond_2

    int-to-float v1, v1

    div-float/2addr v1, v5

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-le v0, v2, :cond_3

    int-to-float v0, v2

    div-float v8, v0, v6

    :cond_3
    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 288
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v4

    int-to-float v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 289
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 290
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 291
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectWidth:F

    .line 292
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectHeight:F

    .line 293
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 294
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 295
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 296
    sget-object v0, Lcom/ljoy/chatbot/PhotoView/PhotoView$6;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 316
    :pswitch_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initFitXY()V

    goto :goto_2

    .line 313
    :pswitch_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initFitEnd()V

    goto :goto_2

    .line 310
    :pswitch_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initFitStart()V

    goto :goto_2

    .line 307
    :pswitch_3
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initFitCenter()V

    goto :goto_2

    .line 304
    :pswitch_4
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initCenterInside()V

    goto :goto_2

    .line 301
    :pswitch_5
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initCenterCrop()V

    goto :goto_2

    .line 298
    :pswitch_6
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initCenter()V

    :goto_2
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isInit:Z

    .line 320
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mFromInfo:Lcom/ljoy/chatbot/PhotoView/Info;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mInfoTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_ANIM_FROM_WAITE:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 321
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mFromInfo:Lcom/ljoy/chatbot/PhotoView/Info;

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->animaFrom(Lcom/ljoy/chatbot/PhotoView/Info;)V

    :cond_5
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mFromInfo:Lcom/ljoy/chatbot/PhotoView/Info;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initCenter()V
    .locals 5

    .line 327
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isKnowSize:Z

    if-nez v0, :cond_1

    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 335
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v1

    .line 336
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_2

    int-to-float v2, v0

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 337
    :cond_2
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 338
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    move v0, v1

    .line 339
    :cond_3
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 340
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 341
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 342
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resetBase()V

    :cond_4
    return-void
.end method

.method private initCenterCrop()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 349
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 350
    :goto_0
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 351
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 352
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 353
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resetBase()V

    :cond_2
    return-void
.end method

.method private initCenterInside()V
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 360
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 361
    :goto_0
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 362
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 363
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 364
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resetBase()V

    :cond_2
    return-void
.end method

.method private initFitCenter()V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 371
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 372
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 373
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resetBase()V

    :cond_0
    return-void
.end method

.method private initFitEnd()V
    .locals 3

    .line 387
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initFitCenter()V

    .line 388
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 389
    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    .line 390
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 392
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resetBase()V

    return-void
.end method

.method private initFitStart()V
    .locals 3

    .line 378
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initFitCenter()V

    .line 379
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 380
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 382
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resetBase()V

    .line 383
    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    return-void
.end method

.method private initFitXY()V
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 397
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 398
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 399
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 400
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->resetBase()V

    return-void
.end method

.method private isImageCenterHeight(Landroid/graphics/RectF;)Z
    .locals 2

    .line 601
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isImageCenterWidth(Landroid/graphics/RectF;)Z
    .locals 2

    .line 605
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 663
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 664
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->right:F

    :goto_1
    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 666
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 669
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 670
    :goto_2
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_4
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    cmpl-float p2, v2, p1

    if-lez p2, :cond_5

    .line 672
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 675
    :cond_5
    invoke-virtual {p3, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private onUp()V
    .locals 6

    .line 530
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget-boolean v0, v0, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->isRuning:Z

    if-eqz v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->canRotate:Z

    const/high16 v1, 0x42b40000    # 90.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 534
    :cond_1
    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 535
    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    rem-float/2addr v2, v1

    const/high16 v3, 0x42340000    # 45.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    const/high16 v3, -0x3dcc0000    # -45.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float/2addr v0, v1

    .line 541
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    float-to-int v2, v2

    float-to-int v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withRotate(II)V

    .line 542
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    .line 544
    :cond_4
    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    .line 545
    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 547
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withScale(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 548
    :cond_5
    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMaxScale:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 549
    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMaxScale:F

    .line 550
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMaxScale:F

    invoke-virtual {v1, v2, v3}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withScale(FF)V

    .line 552
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 553
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 554
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 555
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v3, 0x0

    .line 556
    iput v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateX:I

    .line 557
    iput v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    .line 558
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 559
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 560
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectWidth:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectHeight:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 561
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 562
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 563
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 564
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->doTranslateReset(Landroid/graphics/RectF;)V

    .line 565
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->start()V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1121
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1122
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    const/4 v0, 0x0

    .line 1123
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateX:I

    .line 1124
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    return-void
.end method

.method private resetBase()V
    .locals 4

    .line 404
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 406
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 407
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 408
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 409
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 410
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectWidth:F

    .line 411
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mHalfBaseRectHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateX:I

    .line 414
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    .line 415
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method private resistanceScrollByX(FF)F
    .locals 1

    .line 649
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    return p2
.end method

.method private resistanceScrollByY(FF)F
    .locals 1

    .line 654
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    return p2
.end method


# virtual methods
.method public animaFrom(Lcom/ljoy/chatbot/PhotoView/Info;)V
    .locals 12

    .line 1150
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isInit:Z

    if-eqz v0, :cond_7

    .line 1151
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->reset()V

    .line 1152
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getInfo()Lcom/ljoy/chatbot/PhotoView/Info;

    move-result-object v0

    .line 1153
    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 1154
    iget-object v2, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1156
    :goto_0
    iget-object v2, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1157
    iget-object v3, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 1158
    iget-object v5, v0, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 1159
    iget-object v6, v0, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v0, v0, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v6, v0

    .line 1160
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1162
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    sub-float v5, v2, v5

    sub-float v6, v3, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1163
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1164
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v7, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mDegrees:F

    invoke-virtual {v0, v7, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1165
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->executeTranslate()V

    .line 1166
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1167
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1168
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    neg-float v2, v5

    float-to-int v2, v2

    neg-float v3, v6

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v3}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withTranslate(IIII)V

    .line 1169
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withScale(FF)V

    .line 1170
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mDegrees:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, v5}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withRotate(II)V

    .line 1171
    iget-object v0, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1172
    :cond_1
    iget-object v0, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 1173
    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1176
    :cond_3
    iget-object v3, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v5, :cond_4

    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$START;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$START;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v3, :cond_5

    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$END;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$END;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$OTHER;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$OTHER;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    .line 1177
    :goto_1
    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    sub-float v8, v2, v0

    sub-float v9, v2, v1

    iget v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaDuring:I

    div-int/lit8 v10, v2, 0x3

    move v6, v0

    move v7, v1

    move-object v11, p1

    invoke-virtual/range {v5 .. v11}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withClip(FFFFILcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;)V

    .line 1178
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-interface {p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;->calculateTop()F

    move-result p1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1179
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget-object v0, v0, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1180
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget-object p1, p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClip:Landroid/graphics/RectF;

    .line 1182
    :cond_6
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->start()V

    goto :goto_2

    .line 1184
    :cond_7
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mFromInfo:Lcom/ljoy/chatbot/PhotoView/Info;

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mInfoTime:J

    :goto_2
    return-void
.end method

.method public animaTo(Lcom/ljoy/chatbot/PhotoView/Info;Ljava/lang/Runnable;)V
    .locals 8

    .line 1190
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isInit:Z

    if-eqz v0, :cond_7

    .line 1191
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->stop()V

    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateX:I

    .line 1193
    iput v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslateY:I

    .line 1194
    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1195
    iget-object v2, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 1196
    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1197
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1198
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1199
    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1200
    iget-object v3, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 1201
    iget-object v4, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1203
    :goto_0
    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    iget-object v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1204
    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1205
    iget v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    iput v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    .line 1206
    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v0, v0, v1, v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withTranslate(IIII)V

    .line 1207
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    invoke-virtual {v0, v1, v3}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withScale(FF)V

    .line 1208
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    iget v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    float-to-int v1, v1

    iget v2, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mDegrees:F

    float-to-int v2, v2

    iget v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaDuring:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withRotate(III)V

    .line 1209
    iget-object v0, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1210
    :cond_1
    iget-object v0, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 1211
    iget-object v1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1216
    :cond_3
    iget-object v2, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_4

    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$START;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$START;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/ljoy/chatbot/PhotoView/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v2, :cond_5

    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$END;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$END;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/ljoy/chatbot/PhotoView/PhotoView$OTHER;

    invoke-direct {p1, p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView$OTHER;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    .line 1217
    :goto_1
    new-instance v2, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;-><init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;FFLcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;)V

    iget p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaDuring:I

    div-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1224
    :cond_6
    iput-object p2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    .line 1225
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->start()V

    :cond_7
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasMultiTouch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    int-to-float p1, p1

    .line 862
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->canScrollHorizontallySelf(F)Z

    move-result p1

    return p1
.end method

.method public canScrollHorizontallySelf(F)Z
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    .line 839
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    return v1

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasMultiTouch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    int-to-float p1, p1

    .line 868
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->canScrollVerticallySelf(F)Z

    move-result p1

    return p1
.end method

.method public canScrollVerticallySelf(F)Z
    .locals 4

    .line 849
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    .line 850
    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    return v1

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public disenable()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isEnable:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 514
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isEnable:Z

    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasMultiTouch:Z

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 518
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mRotateDetector:Lcom/ljoy/chatbot/PhotoView/RotateGestureDetector;

    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/PhotoView/RotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 519
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 521
    :cond_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->onUp()V

    :cond_2
    return v3

    .line 525
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClip:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClip:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClip:Landroid/graphics/RectF;

    .line 509
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isEnable:Z

    return-void
.end method

.method public getAnimaDuring()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaDuring:I

    return v0
.end method

.method public getDefaultAnimaDuring()I
    .locals 1

    const/16 v0, 0x154

    return v0
.end method

.method public getInfo()Lcom/ljoy/chatbot/PhotoView/Info;
    .locals 10

    .line 1077
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    .line 1078
    new-array v0, v0, [I

    .line 1079
    invoke-static {p0, v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getLocation(Landroid/view/View;[I)V

    const/4 v2, 0x0

    .line 1080
    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aget v2, v0, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    aget v0, v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1081
    new-instance v9, Lcom/ljoy/chatbot/PhotoView/Info;

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v6, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScale:F

    iget v7, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mDegrees:F

    iget-object v8, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ljoy/chatbot/PhotoView/Info;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V

    return-object v9
.end method

.method public getMaxScale()F
    .locals 1

    .line 177
    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMaxScale:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 429
    iget-boolean v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 435
    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 436
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 438
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 439
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 442
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_1

    .line 444
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    :cond_1
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    if-nez p1, :cond_5

    goto :goto_0

    :cond_2
    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v6, :cond_4

    if-le v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    .line 461
    :cond_5
    :goto_1
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v8, :cond_6

    if-nez p2, :cond_9

    goto :goto_2

    :cond_6
    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_8

    if-le v0, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v0

    .line 476
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAdjustViewBounds:Z

    if-eqz p1, :cond_d

    int-to-float p1, v1

    int-to-float p2, v0

    div-float v0, p1, p2

    int-to-float v1, v2

    int-to-float v5, v3

    div-float v6, v1, v5

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_d

    div-float/2addr v5, p2

    div-float v0, v1, p1

    cmpg-float v1, v5, v0

    if-gez v1, :cond_a

    move v0, v5

    .line 480
    :cond_a
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    mul-float p1, p1, v0

    float-to-int v2, p1

    .line 481
    :goto_4
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v8, :cond_c

    goto :goto_5

    :cond_c
    mul-float p2, p2, v0

    float-to-int v3, p2

    .line 483
    :cond_d
    :goto_5
    invoke-virtual {p0, v2, v3}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 494
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 495
    iget-object p3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 496
    iget-object p3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 497
    iget-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isKnowSize:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isKnowSize:Z

    .line 499
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initBase()V

    :cond_0
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 488
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 489
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAdjustViewBounds:Z

    return-void
.end method

.method public setAnimaDuring(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mAnimaDuring:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasDrawable:Z

    return-void

    .line 218
    :cond_0
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasSize(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 221
    :cond_1
    iget-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasDrawable:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->hasDrawable:Z

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initBase()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 208
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mTranslate:Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setMaxAnimFromWaiteTime(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->MAX_ANIM_FROM_WAITE:I

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mMaxScale:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mLongClick:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 129
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 133
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 134
    iget-boolean p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView;->isInit:Z

    if-eqz p1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->initBase()V

    :cond_1
    return-void
.end method
