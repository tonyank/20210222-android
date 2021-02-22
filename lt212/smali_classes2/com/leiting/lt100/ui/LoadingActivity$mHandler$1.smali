.class public final Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;
.super Landroid/os/Handler;
.source "LoadingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/LoadingActivity;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/leiting/lt100/ui/LoadingActivity$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/LoadingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_3

    .line 43
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getRemain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getAuto_close$p(Lcom/leiting/lt100/ui/LoadingActivity;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/LoadingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u5173\u95ed\u5e7f\u544a"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getTimer$p(Lcom/leiting/lt100/ui/LoadingActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    goto :goto_2

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getRemain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I

    move-result p1

    if-lez p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getMin_remain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I

    move-result p1

    if-lez p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/LoadingActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {v2}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getMin_remain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2\u540e\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {v1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getMin_remain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$setMin_remain$p(Lcom/leiting/lt100/ui/LoadingActivity;I)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/LoadingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u70b9\u51fb\u8df3\u8fc7\u5e7f\u544a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/LoadingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {v1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getRemain$p(Lcom/leiting/lt100/ui/LoadingActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/leiting/lt100/ui/LoadingActivity;->access$setRemain$p(Lcom/leiting/lt100/ui/LoadingActivity;I)V

    :cond_3
    :goto_2
    return-void
.end method
