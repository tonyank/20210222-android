.class Lcom/github/jorgecastilloprz/progressarc/ProgressArcView$2;
.super Ljava/lang/Object;
.source "ProgressArcView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->getScaleDownAnimator()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;


# direct methods
.method constructor <init>(Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView$2;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView$2;->this$0:Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;

    invoke-static {p1}, Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;->access$100(Lcom/github/jorgecastilloprz/progressarc/ProgressArcView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
