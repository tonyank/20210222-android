.class public final Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasr;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzdsi:Lcom/google/android/gms/internal/ads/zzasr;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzdsj:Lcom/google/android/gms/internal/ads/zzasr;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzcln:Landroid/content/Context;

.field private final zzdsk:Ljava/lang/Object;

.field private final zzdsl:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzyv:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasn;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsi:Lcom/google/android/gms/internal/ads/zzasr;

    .line 135
    sput-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsj:Lcom/google/android/gms/internal/ads/zzasr;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zzzi()Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsk:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsl:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduo;->zzayg()Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdut;->zzhsl:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdul;->zzek(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzyv:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzcln:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzcln:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error fetching instant app info"

    .line 93
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "unknown"

    .line 95
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzcln:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    const-string v2, "Cannot obtain package name, proceeding."

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    .line 99
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 100
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 101
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "is_aia"

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "gmob-apps-report-exception"

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "os"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "api"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "device"

    .line 107
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 108
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    :goto_2
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "js"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "appid"

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "exceptiontype"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "stacktrace"

    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "eids"

    const-string v0, ","

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabf;->zzrl()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "exceptionkey"

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string p3, "334274230"

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string p3, "dev"

    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "session_id"

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqf()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sampling_rate"

    .line 121
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "pb_tm"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzadg;->zzddf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzacn;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 124
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabf;->zzcpz:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "gmscv"

    .line 128
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzcln:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "lite"

    .line 130
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzazh;->zzego:Z

    if-eqz p4, :cond_1

    const-string p4, "1"

    goto :goto_3

    :cond_1
    const-string p4, "0"

    :goto_3
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzaze;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzasr;
    .locals 4

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasn;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzasn;->zzdsj:Lcom/google/android/gms/internal/ads/zzasr;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadg;->zzddh:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcyc:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzasn;->zzdsk:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasn;->zzdsl:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/zzasn;->zzdsj:Lcom/google/android/gms/internal/ads/zzasr;

    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasq;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsj:Lcom/google/android/gms/internal/ads/zzasr;

    .line 32
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsj:Lcom/google/android/gms/internal/ads/zzasr;

    return-object p0

    :catchall_1
    move-exception p0

    .line 32
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static zzq(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzasr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasn;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzasn;->zzdsi:Lcom/google/android/gms/internal/ads/zzasr;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadg;->zzddh:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcyc:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzasn;->zzdsi:Lcom/google/android/gms/internal/ads/zzasr;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasq;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsi:Lcom/google/android/gms/internal/ads/zzasr;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdsi:Lcom/google/android/gms/internal/ads/zzasr;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 51
    array-length v5, v4

    move v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v7, v4, v2

    .line 52
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzayr;->zzeu(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, ""

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzasn;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_5
    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzasn;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 6

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzd(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 72
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzeid;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    float-to-double v3, p3

    cmpg-double v5, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p3

    float-to-int v2, v2

    :cond_2
    if-eqz v3, :cond_3

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzasn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    check-cast p2, Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaze;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzyv:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzaze;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
