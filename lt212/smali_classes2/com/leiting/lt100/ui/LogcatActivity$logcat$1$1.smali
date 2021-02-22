.class final Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/leiting/lt100/ui/LogcatActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/leiting/lt100/ui/LogcatActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $allText:Ljava/lang/String;

.field final synthetic this$0:Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;->this$0:Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;

    iput-object p2, p0, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;->$allText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/leiting/lt100/ui/LogcatActivity;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;->invoke(Lcom/leiting/lt100/ui/LogcatActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/leiting/lt100/ui/LogcatActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/LogcatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;->this$0:Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;->this$0:Lcom/leiting/lt100/ui/LogcatActivity;

    sget v0, Lcom/leiting/lt100/R$id;->tv_logcat:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/LogcatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_logcat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;->$allText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;->this$0:Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;->this$0:Lcom/leiting/lt100/ui/LogcatActivity;

    sget v0, Lcom/leiting/lt100/R$id;->tv_logcat:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/LogcatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_logcat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    iget-object p1, p0, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1$1;->this$0:Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/LogcatActivity$logcat$1;->this$0:Lcom/leiting/lt100/ui/LogcatActivity;

    sget v0, Lcom/leiting/lt100/R$id;->pb_waiting:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/LogcatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "pb_waiting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
