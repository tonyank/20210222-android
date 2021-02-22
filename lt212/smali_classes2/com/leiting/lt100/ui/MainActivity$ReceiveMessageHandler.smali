.class final Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveMessageHandler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,4530:1\n44#2,3:4531\n45#2,4:4534\n44#2,3:4538\n45#2,4:4541\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler\n*L\n676#1,3:4531\n676#1,4:4534\n681#1,3:4538\n681#1,4:4541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;",
        "Landroid/content/BroadcastReceiver;",
        "activity",
        "Lcom/leiting/lt100/ui/MainActivity;",
        "(Lcom/leiting/lt100/ui/MainActivity;)V",
        "mReference",
        "Ljava/lang/ref/SoftReference;",
        "getMReference$app_release",
        "()Ljava/lang/ref/SoftReference;",
        "setMReference$app_release",
        "(Ljava/lang/ref/SoftReference;)V",
        "onReceive",
        "",
        "ctx",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private mReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/leiting/lt100/ui/MainActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 663
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final getMReference$app_release()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/leiting/lt100/ui/MainActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 665
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "key"

    .line 666
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0xb

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 667
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    if-eqz p1, :cond_2

    .line 668
    invoke-virtual {p1, v2}, Lcom/leiting/lt100/ui/MainActivity;->setRunning(Z)V

    :cond_2
    if-eqz p1, :cond_11

    .line 669
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->isRunning()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/leiting/lt100/ui/MainActivity;->access$changeState(Lcom/leiting/lt100/ui/MainActivity;Z)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/16 v1, 0xc

    if-nez p2, :cond_4

    goto :goto_2

    .line 671
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    if-eqz p1, :cond_5

    .line 672
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainActivity;->setRunning(Z)V

    :cond_5
    if-eqz p1, :cond_11

    .line 673
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->isRunning()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/leiting/lt100/ui/MainActivity;->access$changeState(Lcom/leiting/lt100/ui/MainActivity;Z)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/16 v1, 0x1f

    if-nez p2, :cond_7

    goto :goto_3

    .line 675
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_a

    if-eqz p1, :cond_8

    .line 676
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const v1, 0x7f1000e4

    .line 4534
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 4536
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4533
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 677
    invoke-virtual {p1, v2}, Lcom/leiting/lt100/ui/MainActivity;->setRunning(Z)V

    :cond_9
    if-eqz p1, :cond_11

    .line 678
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->isRunning()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/leiting/lt100/ui/MainActivity;->access$changeState(Lcom/leiting/lt100/ui/MainActivity;Z)V

    goto :goto_5

    :cond_a
    :goto_3
    const/16 v1, 0x20

    if-nez p2, :cond_b

    goto :goto_4

    .line 680
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    if-eqz p1, :cond_c

    .line 681
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const v1, 0x7f1000e1

    .line 4541
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 4543
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4540
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 682
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainActivity;->setRunning(Z)V

    :cond_d
    if-eqz p1, :cond_11

    .line 683
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->isRunning()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/leiting/lt100/ui/MainActivity;->access$changeState(Lcom/leiting/lt100/ui/MainActivity;Z)V

    goto :goto_5

    :cond_e
    :goto_4
    const/16 v1, 0x29

    if-nez p2, :cond_f

    goto :goto_5

    .line 685
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_11

    if-eqz p1, :cond_10

    .line 686
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainActivity;->setRunning(Z)V

    :cond_10
    if-eqz p1, :cond_11

    .line 687
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->isRunning()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/leiting/lt100/ui/MainActivity;->access$changeState(Lcom/leiting/lt100/ui/MainActivity;Z)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final setMReference$app_release(Ljava/lang/ref/SoftReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/SoftReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/leiting/lt100/ui/MainActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method
