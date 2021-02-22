.class public final Lcom/leiting/lt100/ui/ScSwitchActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "ScSwitchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;,
        Lcom/leiting/lt100/ui/ScSwitchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/ScSwitchActivity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "()V",
        "value",
        "",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "mMsgReceive",
        "Landroid/content/BroadcastReceiver;",
        "finishActivity",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStop",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/leiting/lt100/ui/ScSwitchActivity$Companion;

.field private static final REQUEST_CODE_VPN_PREPARE:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isRunning:Z

.field private mMsgReceive:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leiting/lt100/ui/ScSwitchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/ScSwitchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/ScSwitchActivity;->Companion:Lcom/leiting/lt100/ui/ScSwitchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final finishActivity()V
    .locals 3

    const-wide/16 v0, 0x1388

    .line 40
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/leiting/lt100/ui/ScSwitchActivity$finishActivity$1;

    invoke-direct {v1, p0}, Lcom/leiting/lt100/ui/ScSwitchActivity$finishActivity$1;-><init>(Lcom/leiting/lt100/ui/ScSwitchActivity;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->isRunning:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ScSwitchActivity;->moveTaskToBack(Z)Z

    const v0, 0x7f0c002e

    .line 53
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ScSwitchActivity;->setContentView(I)V

    .line 55
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.leiting.lt100.service.V2RayVpnService"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/util/Utils;->isServiceRun(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/ScSwitchActivity$ReceiveMessageHandler;-><init>(Lcom/leiting/lt100/ui/ScSwitchActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    .line 59
    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.leiting.lt100.action.activity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/leiting/lt100/ui/ScSwitchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    sget-object v0, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1, v1}, Lcom/leiting/lt100/util/Utils;->startVService(Landroid/content/Context;)Z

    .line 64
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ScSwitchActivity;->finishActivity()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onStop()V

    .line 70
    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ScSwitchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 72
    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final setRunning(Z)V
    .locals 1

    .line 24
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/ScSwitchActivity;->isRunning:Z

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/util/Utils;->stopVService(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/util/Utils;->startVService(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/leiting/lt100/ui/ScSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ScSwitchActivity;->finishActivity()V

    return-void
.end method
