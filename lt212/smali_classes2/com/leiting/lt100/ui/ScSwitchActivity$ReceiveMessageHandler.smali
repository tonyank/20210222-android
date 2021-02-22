.class final Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "ScSwitchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/ScSwitchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveMessageHandler"
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
        "Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;",
        "Landroid/content/BroadcastReceiver;",
        "activity",
        "Lcom/leiting/lt100/ui/ScSwitchActivity;",
        "(Lcom/leiting/lt100/ui/ScSwitchActivity;)V",
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
            "Lcom/leiting/lt100/ui/ScSwitchActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/ui/ScSwitchActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/ScSwitchActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final getMReference$app_release()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/leiting/lt100/ui/ScSwitchActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 81
    iget-object p1, p0, Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/ScSwitchActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "key"

    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0xb

    if-nez p2, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Lcom/leiting/lt100/ui/ScSwitchActivity;->setRunning(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0xc

    if-nez p2, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/ScSwitchActivity;->setRunning(Z)V

    :cond_4
    :goto_2
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
            "Lcom/leiting/lt100/ui/ScSwitchActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method
