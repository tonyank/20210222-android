.class final Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "V2RayVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/service/V2RayVpnService;
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
        "Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;",
        "Landroid/content/BroadcastReceiver;",
        "vpnService",
        "Lcom/leiting/lt100/service/V2RayVpnService;",
        "(Lcom/leiting/lt100/service/V2RayVpnService;)V",
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
            "Lcom/leiting/lt100/service/V2RayVpnService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/service/V2RayVpnService;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/service/V2RayVpnService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vpnService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 450
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final getMReference$app_release()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/leiting/lt100/service/V2RayVpnService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 453
    iget-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/service/V2RayVpnService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "key"

    .line 454
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_2

    .line 455
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    if-eqz p1, :cond_2

    .line 459
    invoke-static {p1}, Lcom/leiting/lt100/service/V2RayVpnService;->access$getV2rayPoint$p(Lcom/leiting/lt100/service/V2RayVpnService;)Llibv2ray/V2RayPoint;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 461
    sget-object v0, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xb

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6

    .line 463
    :cond_5
    sget-object v0, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xc

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_2
    const/4 v4, 0x2

    if-nez v2, :cond_7

    goto :goto_3

    .line 466
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    const/4 v4, 0x3

    if-nez v2, :cond_9

    goto :goto_4

    .line 469
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    const/4 v4, 0x4

    if-nez v2, :cond_b

    goto :goto_5

    .line 472
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_c

    if-eqz p1, :cond_e

    .line 473
    invoke-static {p1, v0, v3, v1}, Lcom/leiting/lt100/service/V2RayVpnService;->stopV2Ray$default(Lcom/leiting/lt100/service/V2RayVpnService;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x5

    if-nez v2, :cond_d

    goto :goto_6

    .line 475
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_e

    if-eqz p1, :cond_e

    .line 476
    invoke-static {p1}, Lcom/leiting/lt100/service/V2RayVpnService;->access$startV2ray(Lcom/leiting/lt100/service/V2RayVpnService;)V

    :cond_e
    :goto_6
    if-eqz p2, :cond_f

    .line 480
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_12

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_11

    goto :goto_7

    :cond_11
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "com.leiting.lt100"

    const-string v0, "SCREEN_ON, start querying stats"

    .line 486
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_13

    .line 487
    invoke-virtual {p1}, Lcom/leiting/lt100/service/V2RayVpnService;->startSpeedNotification()V

    goto :goto_7

    :cond_12
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 480
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "com.leiting.lt100"

    const-string v0, "SCREEN_OFF, stop querying stats"

    .line 482
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_13

    .line 483
    invoke-virtual {p1}, Lcom/leiting/lt100/service/V2RayVpnService;->stopSpeedNotification()V

    :cond_13
    :goto_7
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
            "Lcom/leiting/lt100/service/V2RayVpnService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method
