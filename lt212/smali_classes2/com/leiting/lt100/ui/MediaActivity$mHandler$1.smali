.class public final Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;
.super Landroid/os/Handler;
.source "MediaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MediaActivity;-><init>()V
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
        "com/leiting/lt100/ui/MediaActivity$mHandler$1",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/MediaActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MediaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

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

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_3

    .line 61
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getRemain$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getAuto_close$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MediaActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/MediaActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u5173\u95ed\u5e7f\u544a"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getTimer$p(Lcom/leiting/lt100/ui/MediaActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getRemain$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result p1

    if-lez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$is_init$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getPlayer$p(Lcom/leiting/lt100/ui/MediaActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getMin_remain$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result p1

    if-lez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/MediaActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {v2}, Lcom/leiting/lt100/ui/MediaActivity;->access$getMin_remain$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2\u540e\u7ed3\u675f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {v1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getMin_remain$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/leiting/lt100/ui/MediaActivity;->access$setMin_remain$p(Lcom/leiting/lt100/ui/MediaActivity;I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/MediaActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u70b9\u51fb\u8df3\u8fc7\u5e7f\u544a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getLoadingClose$p(Lcom/leiting/lt100/ui/MediaActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {v1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getRemain$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/leiting/lt100/ui/MediaActivity;->access$setRemain$p(Lcom/leiting/lt100/ui/MediaActivity;I)V

    :cond_3
    :goto_2
    return-void
.end method
