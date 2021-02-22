.class Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;
.super Ljava/lang/Object;
.source "ProgressArcDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupGrowAnimation()V
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

    .line 111
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120
    iget-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->cancelled:Z

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$300(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    .line 122
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$400(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->cancelled:Z

    .line 116
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$3;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$202(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;Z)Z

    return-void
.end method
