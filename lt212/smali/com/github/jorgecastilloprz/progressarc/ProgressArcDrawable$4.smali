.class Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;
.super Ljava/lang/Object;
.source "ProgressArcDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupShrinkAnimation()V
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

    .line 137
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 139
    invoke-static {p1}, Lcom/github/jorgecastilloprz/utils/AnimationUtils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result p1

    .line 140
    iget-object v0, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    iget-object v1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {v1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$100(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {v2}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$100(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I

    move-result v2

    iget-object v3, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$4;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {v3}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$000(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->updateCurrentSweepAngle(F)V

    return-void
.end method
