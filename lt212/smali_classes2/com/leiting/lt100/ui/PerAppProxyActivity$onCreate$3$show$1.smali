.class public final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$show$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PerAppProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$show$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$show$1;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 136
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3$show$1;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;->setShowing(Z)V

    return-void
.end method
