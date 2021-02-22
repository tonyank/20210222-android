.class Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;
.super Ljava/lang/Object;
.source "ProgressArcDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupCompleteAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;


# direct methods
.method constructor <init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 191
    iget-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->cancelled:Z

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-virtual {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->stop()V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$700(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$1000(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Lcom/github/jorgecastilloprz/progressarc/ArcListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/jorgecastilloprz/progressarc/ArcListener;->onArcAnimationComplete()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->cancelled:Z

    .line 185
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$202(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;Z)Z

    .line 186
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$900(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$7;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$900(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
