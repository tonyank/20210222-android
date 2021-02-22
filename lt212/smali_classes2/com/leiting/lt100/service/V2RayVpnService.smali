.class public final Lcom/leiting/lt100/service/V2RayVpnService;
.super Landroid/net/VpnService;
.source "V2RayVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;,
        Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;,
        Lcom/leiting/lt100/service/V2RayVpnService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2RayVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2RayVpnService.kt\ncom/leiting/lt100/service/V2RayVpnService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n1313#2:495\n1382#2,3:496\n1586#2,2:499\n1586#2,2:501\n1586#2,2:503\n*E\n*S KotlinDebug\n*F\n+ 1 V2RayVpnService.kt\ncom/leiting/lt100/service/V2RayVpnService\n*L\n137#1:495\n137#1,3:496\n138#1,2:499\n150#1,2:501\n161#1,2:503\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0001\u000c\u0018\u0000 <2\u00020\u0001:\u0003<=>B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0003J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0008\u0010)\u001a\u00020$H\u0016J\u0008\u0010*\u001a\u00020$H\u0016J\"\u0010+\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0012H\u0016J\u0006\u00100\u001a\u00020$J\u000e\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u0004J\u0008\u00103\u001a\u00020$H\u0002J\u0006\u00104\u001a\u00020$J\u0006\u00105\u001a\u00020$J\u0008\u00106\u001a\u00020$H\u0002J\u0006\u00107\u001a\u00020$J\u0012\u00108\u001a\u00020$2\u0008\u0008\u0002\u00109\u001a\u00020\u0016H\u0002J\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0018\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n \u0010*\u0004\u0018\u00010\"0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/leiting/lt100/service/V2RayVpnService;",
        "Landroid/net/VpnService;",
        "()V",
        "configContent",
        "",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "getConnectivity",
        "()Landroid/net/ConnectivityManager;",
        "connectivity$delegate",
        "Lkotlin/Lazy;",
        "defaultNetworkCallback",
        "com/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1",
        "Lcom/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1;",
        "defaultNetworkRequest",
        "Landroid/net/NetworkRequest;",
        "kotlin.jvm.PlatformType",
        "fd",
        "",
        "getFd",
        "()I",
        "listeningForDefaultNetwork",
        "",
        "mBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "mInterface",
        "Landroid/os/ParcelFileDescriptor;",
        "mMsgReceive",
        "Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "mSubscription",
        "Lrx/Subscription;",
        "v2rayPoint",
        "Llibv2ray/V2RayPoint;",
        "cancelNotification",
        "",
        "createNotificationChannel",
        "getNotificationManager",
        "onCreate",
        "onDestroy",
        "onLowMemory",
        "onRevoke",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "sendFd",
        "setup",
        "parameters",
        "showNotification",
        "shutdown",
        "startSpeedNotification",
        "startV2ray",
        "stopSpeedNotification",
        "stopV2Ray",
        "isForced",
        "updateNotification",
        "contentText",
        "Companion",
        "ReceiveMessageHandler",
        "V2RayCallback",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/leiting/lt100/service/V2RayVpnService$Companion;

.field public static final NOTIFICATION_ID:I = 0x1

.field public static final NOTIFICATION_PENDING_INTENT_CONTENT:I = 0x0

.field public static final NOTIFICATION_PENDING_INTENT_STOP_V2RAY:I = 0x1


# instance fields
.field private configContent:Ljava/lang/String;

.field private final connectivity$delegate:Lkotlin/Lazy;

.field private final defaultNetworkCallback:Lcom/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation
.end field

.field private final defaultNetworkRequest:Landroid/net/NetworkRequest;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation
.end field

.field private listeningForDefaultNetwork:Z

.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mInterface:Landroid/os/ParcelFileDescriptor;

.field private mMsgReceive:Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mSubscription:Lrx/Subscription;

.field private final v2rayPoint:Llibv2ray/V2RayPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "connectivity"

    const-string v4, "getConnectivity()Landroid/net/ConnectivityManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/leiting/lt100/service/V2RayVpnService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/leiting/lt100/service/V2RayVpnService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/service/V2RayVpnService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/service/V2RayVpnService;->Companion:Lcom/leiting/lt100/service/V2RayVpnService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 59
    new-instance v0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;-><init>(Lcom/leiting/lt100/service/V2RayVpnService;)V

    check-cast v0, Llibv2ray/V2RayVPNServiceSupportsSet;

    invoke-static {v0}, Llibv2ray/Libv2ray;->newV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;)Llibv2ray/V2RayPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    .line 79
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 81
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->defaultNetworkRequest:Landroid/net/NetworkRequest;

    .line 85
    new-instance v0, Lcom/leiting/lt100/service/V2RayVpnService$connectivity$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/service/V2RayVpnService$connectivity$2;-><init>(Lcom/leiting/lt100/service/V2RayVpnService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->connectivity$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1;-><init>(Lcom/leiting/lt100/service/V2RayVpnService;)V

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->defaultNetworkCallback:Lcom/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1;

    .line 447
    new-instance v0, Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;-><init>(Lcom/leiting/lt100/service/V2RayVpnService;)V

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mMsgReceive:Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;

    return-void
.end method

.method public static final synthetic access$getV2rayPoint$p(Lcom/leiting/lt100/service/V2RayVpnService;)Llibv2ray/V2RayPoint;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    return-object p0
.end method

.method public static final synthetic access$startV2ray(Lcom/leiting/lt100/service/V2RayVpnService;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->startV2ray()V

    return-void
.end method

.method public static final synthetic access$updateNotification(Lcom/leiting/lt100/service/V2RayVpnService;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/leiting/lt100/service/V2RayVpnService;->updateNotification(Ljava/lang/String;)V

    return-void
.end method

.method private final cancelNotification()V
    .locals 2

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/service/V2RayVpnService;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 351
    move-object v1, v0

    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    iput-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 352
    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mSubscription:Lrx/Subscription;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 353
    :cond_0
    check-cast v0, Lrx/Subscription;

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mSubscription:Lrx/Subscription;

    return-void
.end method

.method private final createNotificationChannel()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "RAY_NG_M_CH_ID"

    const-string v1, "V2rayNG Background Service"

    .line 340
    new-instance v2, Landroid/app/NotificationChannel;

    .line 341
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 340
    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, -0xbbbbbc

    .line 342
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 344
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0
.end method

.method private final getConnectivity()Landroid/net/ConnectivityManager;
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->connectivity$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/service/V2RayVpnService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    const-string v0, "notification"

    .line 365
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/service/V2RayVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mNotificationManager:Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method

.method private final showNotification()V
    .locals 7

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 301
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.leiting.lt100.action.service"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.leiting.lt100"

    .line 302
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key"

    const/4 v5, 0x4

    .line 303
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 310
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->createNotificationChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 318
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f080072

    .line 319
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v4, "\u5df2\u52a0\u901f"

    .line 320
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, -0x2

    .line 321
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 322
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f0800d7

    const v3, 0x7f100073

    .line 327
    invoke-virtual {p0, v3}, Lcom/leiting/lt100/service/V2RayVpnService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 333
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/leiting/lt100/service/V2RayVpnService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final startV2ray()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.leiting.lt100.action.service"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mMsgReceive:Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/service/V2RayVpnService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_v2ray_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultDPreference.getPr\u2026fig.PREF_CURR_CONFIG, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->configContent:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->configContent:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "configContent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Llibv2ray/V2RayPoint;->setConfigureFileContent(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_local_dns_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Llibv2ray/V2RayPoint;->setEnableLocalDNS(Z)V

    .line 239
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_forward_ipv6"

    invoke-virtual {v1, v2, v3}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Llibv2ray/V2RayPoint;->setForwardIpv6(Z)V

    .line 240
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_v2ray_config_domain"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llibv2ray/V2RayPoint;->setDomainName(Ljava/lang/String;)V

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    invoke-virtual {v0}, Llibv2ray/V2RayPoint;->runLoop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 245
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1f

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->showNotification()V

    goto :goto_1

    .line 252
    :cond_1
    sget-object v0, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x20

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->cancelNotification()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final stopV2Ray(Z)V
    .locals 4

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 265
    iget-boolean v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->listeningForDefaultNetwork:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->defaultNetworkCallback:Lcom/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->listeningForDefaultNetwork:Z

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    invoke-virtual {v0}, Llibv2ray/V2RayPoint;->stopLoop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_1
    :goto_0
    sget-object v0, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x29

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->cancelNotification()V

    if-eqz p1, :cond_3

    .line 283
    :try_start_1
    iget-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mMsgReceive:Lcom/leiting/lt100/service/V2RayVpnService$ReceiveMessageHandler;

    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/service/V2RayVpnService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_2

    const-string v0, "mInterface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    :catch_2
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->stopSelf()V

    :cond_3
    return-void
.end method

.method static synthetic stopV2Ray$default(Lcom/leiting/lt100/service/V2RayVpnService;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/leiting/lt100/service/V2RayVpnService;->stopV2Ray(Z)V

    return-void
.end method

.method private final updateNotification(Ljava/lang/String;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getFd()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string v1, "mInterface"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 102
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 104
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->packagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llibv2ray/V2RayPoint;->setPackageName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 121
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->cancelNotification()V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-static {p0, v0, v1, v2}, Lcom/leiting/lt100/service/V2RayVpnService;->stopV2Ray$default(Lcom/leiting/lt100/service/V2RayVpnService;ZILjava/lang/Object;)V

    .line 116
    invoke-super {p0}, Landroid/net/VpnService;->onLowMemory()V

    return-void
.end method

.method public onRevoke()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v0, v1, v2}, Lcom/leiting/lt100/service/V2RayVpnService;->stopV2Ray$default(Lcom/leiting/lt100/service/V2RayVpnService;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 219
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->startV2ray()V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendFd()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string v1, "mInterface"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/util/Utils;->packagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sock_path"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;-><init>(Lcom/leiting/lt100/service/V2RayVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final setup(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 134
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_local_dns_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 136
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const-string v2, " "

    aput-object v2, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 495
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/String;

    .line 137
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, p1, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 499
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 139
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x64

    if-eq v5, v6, :cond_3

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 143
    :pswitch_1
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 149
    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getRemoteDnsServers(Lme/dozen/dpreference/DPreference;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_2

    .line 155
    :cond_6
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_v2ray_config_name"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_per_app_proxy"

    invoke-virtual {v1, v2, v3}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_per_app_proxy_set"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lme/dozen/dpreference/DPreference;->getPrefStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 160
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v2

    const-string v4, "pref_bypass_apps"

    invoke-virtual {v2, v4, v3}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_8

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 164
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 175
    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_9

    const-string v2, "mInterface"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :catch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a

    .line 181
    invoke-direct {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/leiting/lt100/service/V2RayVpnService;->defaultNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v3, p0, Lcom/leiting/lt100/service/V2RayVpnService;->defaultNetworkCallback:Lcom/leiting/lt100/service/V2RayVpnService$defaultNetworkCallback$1;

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 182
    iput-boolean p1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->listeningForDefaultNetwork:Z

    .line 186
    :cond_a
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v0, "builder.establish()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    .line 187
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->sendFd()V

    .line 188
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService;->startSpeedNotification()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Lcom/leiting/lt100/service/V2RayVpnService;->stopV2Ray(Z)V

    return-void
.end method

.method public final startSpeedNotification()V
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mSubscription:Lrx/Subscription;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->v2rayPoint:Llibv2ray/V2RayPoint;

    const-string v1, "v2rayPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_speed_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_v2ray_config_name"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-wide/16 v2, 0x3

    .line 377
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 378
    new-instance v3, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;-><init>(Lcom/leiting/lt100/service/V2RayVpnService;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mSubscription:Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public final stopSpeedNotification()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mSubscription:Lrx/Subscription;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 394
    check-cast v0, Lrx/Subscription;

    iput-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService;->mSubscription:Lrx/Subscription;

    .line 396
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_v2ray_config_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cf_name"

    .line 397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/leiting/lt100/service/V2RayVpnService;->updateNotification(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
