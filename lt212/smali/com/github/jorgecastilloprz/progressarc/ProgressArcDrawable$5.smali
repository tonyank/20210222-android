.class Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;
.super Ljava/lang/Object;
.source "ProgressArcDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->setupShrinkAnimation()V
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

    .line 143
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 151
    iget-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->cancelled:Z

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$500(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)V

    .line 153
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$600(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$602(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;Z)Z

    .line 155
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$700(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;->access$800(Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcDrawable$5;->cancelled:Z

    return-void
.end method
