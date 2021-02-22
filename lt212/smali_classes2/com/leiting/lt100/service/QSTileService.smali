.class public final Lcom/leiting/lt100/service/QSTileService;
.super Landroid/service/quicksettings/TileService;
.source "QSTileService.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileService.kt\ncom/leiting/lt100/service/QSTileService\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,96:1\n44#2,3:97\n45#2,4:100\n*E\n*S KotlinDebug\n*F\n+ 1 QSTileService.kt\ncom/leiting/lt100/service/QSTileService\n*L\n62#1,3:97\n62#1,4:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/leiting/lt100/service/QSTileService;",
        "Landroid/service/quicksettings/TileService;",
        "()V",
        "mMsgReceive",
        "Landroid/content/BroadcastReceiver;",
        "onClick",
        "",
        "onStartListening",
        "onStopListening",
        "setState",
        "state",
        "",
        "ReceiveMessageHandler",
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
.field private mMsgReceive:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 57
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    const-string v1, "qsTile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/Utils;->stopVService(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {v1, v0}, Lcom/leiting/lt100/util/Utils;->startVService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100032

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartListening()V
    .locals 4

    .line 41
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/service/QSTileService;->setState(I)V

    .line 43
    new-instance v1, Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;

    invoke-direct {v1, p0}, Lcom/leiting/lt100/service/QSTileService$ReceiveMessageHandler;-><init>(Lcom/leiting/lt100/service/QSTileService;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/leiting/lt100/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;

    .line 44
    iget-object v1, p0, Lcom/leiting/lt100/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.leiting.lt100.action.activity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/leiting/lt100/service/QSTileService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    sget-object v1, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onStopListening()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 51
    iget-object v0, p0, Lcom/leiting/lt100/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/service/QSTileService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 52
    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/leiting/lt100/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final setState(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f100031

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/service/QSTileService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080107

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_v2ray_config_name"

    const-string v2, "NG"

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080105

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 37
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/leiting/lt100/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_6
    return-void
.end method
