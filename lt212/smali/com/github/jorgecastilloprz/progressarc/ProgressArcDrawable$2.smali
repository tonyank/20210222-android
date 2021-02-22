.class Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;
.super Ljava/lang/Object;
.source "ProgressArcDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupGrowAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;


# direct methods
.method constructor <init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 107
    invoke-static {p1}, Lcom/github/jorgecastilloprz/utils/AnimationUtils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$000(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {v1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$100(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I

    move-result v1

    iget-object v2, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {v2}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$000(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 109
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$2;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-virtual {p1, v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->updateCurrentSweepAngle(F)V

    return-void
.end method
