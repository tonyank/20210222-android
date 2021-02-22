.class public Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory;
.super Ljava/lang/Object;
.source "ArcAnimationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;
    }
.end annotation


# static fields
.field public static final COMPLETE_ANIM_DURATION:I = 0x7d0

.field public static final COMPLETE_ROTATE_DURATION:I = 0x2ee0

.field public static final MAXIMUM_SWEEP_ANGLE:I = 0x12c

.field public static final MINIMUM_SWEEP_ANGLE:I = 0x14

.field public static final ROTATE_ANIMATOR_DURATION:I = 0x7d0

.field public static final SWEEP_ANIM_DURATION:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAnimation(Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 43
    sget-object v0, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$1;->$SwitchMap$com$github$jorgecastilloprz$progressarc$animations$ArcAnimationFactory$Type:[I

    invoke-virtual {p1}, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimationFactory$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance p1, Lcom/github/jorgecastilloprz/progressarc/animations/CompleteArcAnimation;

    invoke-direct {p1, p2, p3}, Lcom/github/jorgecastilloprz/progressarc/animations/CompleteArcAnimation;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 51
    :pswitch_0
    new-instance p1, Lcom/github/jorgecastilloprz/progressarc/animations/ShrinkArcAnimation;

    invoke-direct {p1, p2, p3}, Lcom/github/jorgecastilloprz/progressarc/animations/ShrinkArcAnimation;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 48
    :pswitch_1
    new-instance p1, Lcom/github/jorgecastilloprz/progressarc/animations/GrowArcAnimation;

    invoke-direct {p1, p2, p3}, Lcom/github/jorgecastilloprz/progressarc/animations/GrowArcAnimation;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 45
    :pswitch_2
    new-instance p1, Lcom/github/jorgecastilloprz/progressarc/animations/RotateArcAnimation;

    invoke-direct {p1, p2}, Lcom/github/jorgecastilloprz/progressarc/animations/RotateArcAnimation;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/github/jorgecastilloprz/progressarc/animations/ArcAnimation;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
