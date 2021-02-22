.class final Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "QSTileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/service/QSTileService;
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
        "Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Lcom/leiting/lt100/service/QSTileService;",
        "(Lcom/leiting/lt100/service/QSTileService;)V",
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
            "Lcom/leiting/lt100/service/QSTileService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/service/QSTileService;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/service/QSTileService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final getMReference$app_release()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/leiting/lt100/service/QSTileService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

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

    .line 76
    iget-object p1, p0, Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/service/QSTileService;

    if-eqz p2, :cond_0

    const-string v0, "key"

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0xb

    const/4 v1, 0x2

    if-nez p2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-eqz p1, :cond_a

    .line 79
    invoke-virtual {p1, v1}, Lcom/leiting/lt100/service/QSTileService;->setState(I)V

    goto :goto_5

    :cond_2
    :goto_1
    const/16 v0, 0xc

    const/4 v2, 0x1

    if-nez p2, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    if-eqz p1, :cond_a

    .line 82
    invoke-virtual {p1, v2}, Lcom/leiting/lt100/service/QSTileService;->setState(I)V

    goto :goto_5

    :cond_4
    :goto_2
    const/16 v0, 0x1f

    if-nez p2, :cond_5

    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_6

    if-eqz p1, :cond_a

    .line 85
    invoke-virtual {p1, v1}, Lcom/leiting/lt100/service/QSTileService;->setState(I)V

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v0, 0x20

    if-nez p2, :cond_7

    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {p1, v2}, Lcom/leiting/lt100/service/QSTileService;->setState(I)V

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v0, 0x29

    if-nez p2, :cond_9

    goto :goto_5

    .line 90
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_a

    if-eqz p1, :cond_a

    .line 91
    invoke-virtual {p1, v2}, Lcom/leiting/lt100/service/QSTileService;->setState(I)V

    :cond_a
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
            "Lcom/leiting/lt100/service/QSTileService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method
