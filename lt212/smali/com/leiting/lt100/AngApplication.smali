.class public final Lcom/leiting/lt100/AngApplication;
.super Landroid/app/Application;
.source "AngApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/AngApplication$NoticeTask;,
        Lcom/leiting/lt100/AngApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAngApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AngApplication.kt\ncom/leiting/lt100/AngApplication\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,326:1\n46#2:327\n46#2:328\n*E\n*S KotlinDebug\n*F\n+ 1 AngApplication.kt\ncom/leiting/lt100/AngApplication\n*L\n47#1:327\n49#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/leiting/lt100/AngApplication;",
        "Landroid/app/Application;",
        "()V",
        "appCount",
        "",
        "defaultDPreference",
        "Lme/dozen/dpreference/DPreference;",
        "getDefaultDPreference",
        "()Lme/dozen/dpreference/DPreference;",
        "defaultDPreference$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "",
        "firstRun",
        "getFirstRun",
        "()Z",
        "isRunInBackground",
        "lastLoadNotice",
        "back2App",
        "",
        "activity",
        "Landroid/app/Activity;",
        "initBackgroundCallBack",
        "leaveApp",
        "onCreate",
        "Companion",
        "NoticeTask",
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

.field public static final Companion:Lcom/leiting/lt100/AngApplication$Companion;

.field public static final PREF_LAST_VERSION:Ljava/lang/String; = "pref_last_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appCount:I

.field private final defaultDPreference$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstRun:Z

.field private isRunInBackground:Z

.field private lastLoadNotice:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/AngApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "defaultDPreference"

    const-string v4, "getDefaultDPreference()Lme/dozen/dpreference/DPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/leiting/lt100/AngApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/leiting/lt100/AngApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/AngApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/AngApplication;->Companion:Lcom/leiting/lt100/AngApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 40
    new-instance v0, Lcom/leiting/lt100/AngApplication$defaultDPreference$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/AngApplication$defaultDPreference$2;-><init>(Lcom/leiting/lt100/AngApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/AngApplication;->defaultDPreference$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$back2App(Lcom/leiting/lt100/AngApplication;Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/leiting/lt100/AngApplication;->back2App(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getAppCount$p(Lcom/leiting/lt100/AngApplication;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/leiting/lt100/AngApplication;->appCount:I

    return p0
.end method

.method public static final synthetic access$getLastLoadNotice$p(Lcom/leiting/lt100/AngApplication;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/leiting/lt100/AngApplication;->lastLoadNotice:I

    return p0
.end method

.method public static final synthetic access$isRunInBackground$p(Lcom/leiting/lt100/AngApplication;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/leiting/lt100/AngApplication;->isRunInBackground:Z

    return p0
.end method

.method public static final synthetic access$leaveApp(Lcom/leiting/lt100/AngApplication;Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/leiting/lt100/AngApplication;->leaveApp(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$setAppCount$p(Lcom/leiting/lt100/AngApplication;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/leiting/lt100/AngApplication;->appCount:I

    return-void
.end method

.method public static final synthetic access$setLastLoadNotice$p(Lcom/leiting/lt100/AngApplication;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/leiting/lt100/AngApplication;->lastLoadNotice:I

    return-void
.end method

.method public static final synthetic access$setRunInBackground$p(Lcom/leiting/lt100/AngApplication;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/leiting/lt100/AngApplication;->isRunInBackground:Z

    return-void
.end method

.method private final back2App(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "TAG"

    const-string v1, "player back2App"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/leiting/lt100/AngApplication;->isRunInBackground:Z

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 113
    iget v2, p0, Lcom/leiting/lt100/AngApplication;->lastLoadNotice:I

    add-int/lit16 v2, v2, 0x12c

    const/4 v3, 0x1

    if-gt v2, v1, :cond_0

    .line 116
    iput v1, p0, Lcom/leiting/lt100/AngApplication;->lastLoadNotice:I

    .line 117
    new-instance v2, Lcom/leiting/lt100/AngApplication$NoticeTask;

    invoke-direct {v2}, Lcom/leiting/lt100/AngApplication$NoticeTask;-><init>()V

    new-array v4, v3, [Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v2, v4}, Lcom/leiting/lt100/AngApplication$NoticeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    :cond_0
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/leiting/lt100/ui/CommUrlApi;->getMyInfoInterval(Landroid/content/Context;)V

    .line 122
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v2, v4}, Lcom/leiting/lt100/ui/CommUrlApi;->getUpdateInterval(Landroid/content/Context;)V

    .line 124
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v2, v4}, Lcom/leiting/lt100/ui/CommUrlApi;->isVip(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x3c

    .line 129
    sget-object v5, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v6, "reload_interval"

    invoke-virtual {v5, v4, v6}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 134
    :cond_2
    invoke-static {}, Lcom/leiting/lt100/AngApplicationKt;->getLastReloadAd()I

    move-result v5

    add-int/2addr v5, v2

    if-le v5, v1, :cond_3

    return-void

    .line 138
    :cond_3
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "reload_ad"

    invoke-virtual {v1, v4, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v5, "ads_mode"

    const-string v6, "1"

    invoke-virtual {v2, v4, v5, v6}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ""

    .line 147
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v5, "ads_loops"

    invoke-virtual {v2, v4, v5}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 150
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_5

    .line 151
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/leiting/lt100/AngApplication;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "leiting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ads_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 155
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "id"

    .line 156
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, ""

    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 165
    new-instance v0, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const-string p1, "TAG"

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "back2app id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private final initBackgroundCallBack()V
    .locals 1

    .line 60
    new-instance v0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;-><init>(Lcom/leiting/lt100/AngApplication;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/AngApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final leaveApp(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "TAG"

    const-string v1, "player leaveApp"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/leiting/lt100/AngApplication;->isRunInBackground:Z

    .line 322
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->getMyInfoInterval(Landroid/content/Context;)V

    .line 323
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->getUpdateInterval(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDefaultDPreference()Lme/dozen/dpreference/DPreference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/AngApplication;->defaultDPreference$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/AngApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/dozen/dpreference/DPreference;

    return-object v0
.end method

.method public final getFirstRun()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/leiting/lt100/AngApplication;->firstRun:Z

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 327
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026ltSharedPreferences(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pref_last_version"

    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x3e1edb

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/leiting/lt100/AngApplication;->firstRun:Z

    .line 48
    iget-boolean v0, p0, Lcom/leiting/lt100/AngApplication;->firstRun:Z

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PreferenceManager.getDef\u2026ltSharedPreferences(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_last_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_1
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0, p0}, Lcom/leiting/lt100/util/AngConfigManager;->inject(Lcom/leiting/lt100/AngApplication;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/leiting/lt100/AngApplication$onCreate$1;->INSTANCE:Lcom/leiting/lt100/AngApplication$onCreate$1;

    check-cast v1, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 56
    invoke-direct {p0}, Lcom/leiting/lt100/AngApplication;->initBackgroundCallBack()V

    return-void
.end method
