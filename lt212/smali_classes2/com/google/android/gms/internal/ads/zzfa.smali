.class public Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# static fields
.field private static final TAG:Ljava/lang/String; = "zzfa"


# instance fields
.field protected context:Landroid/content/Context;

.field private volatile zzwn:Z

.field private zzym:Lcom/google/android/gms/internal/ads/zzey;

.field private zzyv:Ljava/util/concurrent/ExecutorService;

.field private zzyw:Ldalvik/system/DexClassLoader;

.field private zzyx:Lcom/google/android/gms/internal/ads/zzeh;

.field private zzyy:[B

.field private volatile zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private zzza:Ljava/util/concurrent/Future;

.field private zzzb:Z

.field private volatile zzzc:Lcom/google/android/gms/internal/ads/zzcf$zza;

.field private zzzd:Ljava/util/concurrent/Future;

.field private zzze:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzzf:Z

.field private zzzg:Z

.field private zzzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgj;",
            ">;"
        }
    .end annotation
.end field

.field private zzzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzwn:Z

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzza:Ljava/util/concurrent/Future;

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzc:Lcom/google/android/gms/internal/ads/zzcf$zza;

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzd:Ljava/util/concurrent/Future;

    .line 91
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzf:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzg:Z

    .line 93
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzi:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 95
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzb:Z

    .line 96
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzb:Z

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzh:Ljava/util/Map;

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzym:Lcom/google/android/gms/internal/ads/zzey;

    if-nez p1, :cond_2

    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzym:Lcom/google/android/gms/internal/ads/zzey;

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfa;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzc:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfa;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzez;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyv:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzwn:Z

    if-eqz p3, :cond_0

    .line 9
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyv:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Lcom/google/android/gms/internal/ads/zzfa;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzza:Ljava/util/concurrent/Future;

    .line 11
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyv:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Lcom/google/android/gms/internal/ads/zzfa;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p0, 0x1

    const/4 p3, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzzf:Z

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzzg:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_1 .. :try_end_1} :catch_6

    .line 19
    :catch_0
    :try_start_2
    invoke-virtual {v0, p3, p0}, Lcom/google/android/gms/internal/ads/zzfa;->zza(IZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcrh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/security/SecureRandom;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyx:Lcom/google/android/gms/internal/ads/zzeh;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_2 .. :try_end_2} :catch_6

    .line 26
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyx:Lcom/google/android/gms/internal/ads/zzeh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzao(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyy:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_3 .. :try_end_3} :catch_6

    .line 31
    :try_start_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    const-string v1, "dex"

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    throw p0

    :cond_6
    :goto_3
    const-string v1, "1596060835607"

    .line 39
    new-instance v3, Ljava/io/File;

    const-string v4, "%s/%s.jar"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, p3

    aput-object v1, v6, p0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyx:Lcom/google/android/gms/internal/ads/zzeh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyy:[B

    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 43
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    array-length v6, p2

    invoke-virtual {v4, p2, p3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 48
    :cond_7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzb(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_4 .. :try_end_4} :catch_6

    .line 49
    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {p2, v4, v6, v2, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzyw:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "%s/%s.dex"

    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, p3

    aput-object v1, v2, p0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzap(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_6 .. :try_end_6} :catch_6

    .line 67
    :try_start_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzfa;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzze:Lcom/google/android/gms/internal/ads/zzdt;

    .line 68
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zzzi:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 55
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "%s/%s.dex"

    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzap(Ljava/lang/String;)V

    .line 58
    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_8 .. :try_end_8} :catch_6

    :catch_1
    move-exception p0

    .line 66
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :goto_4
    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzcq()V

    return-void
.end method

.method private final zza(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 104
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.tmp"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "%s/%s.dex"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v2

    .line 115
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 116
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v5, :cond_3

    .line 119
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    return-void

    .line 125
    :cond_3
    :try_start_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "test"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 126
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "test"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 127
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "test"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzbe()Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeiu;->zzt([B)Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;->zzd(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    move-result-object v5

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeiu;->zzt([B)Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;->zzc(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    move-result-object p2

    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyx:Lcom/google/android/gms/internal/ads/zzeh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyy:[B

    invoke-virtual {v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzt([B)Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;->zza(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    move-result-object v5

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzt([B)Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;->zzb(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 136
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeik;->toByteArray()[B

    move-result-object p2

    .line 138
    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 139
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 146
    :catch_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_3
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 161
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4
    if-eqz v2, :cond_5

    .line 165
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 168
    :catch_5
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    .line 169
    throw p2

    :catch_6
    move-object v3, v2

    :catch_7
    :goto_1
    if-eqz v3, :cond_6

    .line 150
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    if-eqz v2, :cond_7

    .line 154
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 157
    :catch_9
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    return-void
.end method

.method private static zza(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z
    .locals 4

    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzaf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzap()Lcom/google/android/gms/internal/ads/zzcf$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcf$zzd;->zzbg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzap()Lcom/google/android/gms/internal/ads/zzcf$zzd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcf$zzd;->zzbh()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    :cond_2
    return p0

    :cond_3
    :goto_0
    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static zzap(Ljava/lang/String;)V
    .locals 1

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    return-void
.end method

.method static synthetic zzb(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z
    .locals 0

    .line 319
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 178
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.tmp"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    .line 181
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "%s/%s.dex"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    .line 186
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V

    return v4

    :cond_2
    long-to-int v2, v2

    .line 190
    new-array v2, v2, [B

    .line 191
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    .line 194
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfa;->TAG:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    .line 201
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeju;->zzbhf()Lcom/google/android/gms/internal/ads/zzeju;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzb([BLcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzcf$zzc;

    move-result-object v2

    .line 202
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzbc()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeiu;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzbb()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeiu;->toByteArray()[B

    move-result-object p2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzba()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeiu;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzb([B)[B

    move-result-object v6

    .line 205
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzbd()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeiu;->toByteArray()[B

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 213
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyx:Lcom/google/android/gms/internal/ads/zzeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyy:[B

    new-instance v6, Ljava/lang/String;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzba()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeiu;->toByteArray()[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 216
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v4, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v5

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_2

    .line 207
    :cond_5
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzek; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v4

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_6

    .line 237
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_6
    if-eqz p1, :cond_7

    .line 241
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 244
    :catch_6
    :cond_7
    throw p2

    :catch_7
    move-object v3, p1

    :catch_8
    :goto_2
    if-eqz v3, :cond_8

    .line 227
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_8
    if-eqz p1, :cond_9

    .line 231
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_9
    return v4
.end method

.method private static zzc(Ljava/io/File;)V
    .locals 4

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfa;->TAG:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final zzcq()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzb:Z

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 257
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method

.method private final zzcr()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdsp;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzi:Z

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzh:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzdb()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final zza(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 262
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzg:Z

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyv:Ljava/util/concurrent/ExecutorService;

    .line 266
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(Lcom/google/android/gms/internal/ads/zzfa;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    .line 268
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzd:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final varargs zza(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzh:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzh:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzb(IZ)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 271
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzcr()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zzbu()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzze:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdt;->zzbu()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final zzcf()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzym:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzcf()Z

    move-result v0

    return v0
.end method

.method public final zzcg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyv:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final zzch()Ldalvik/system/DexClassLoader;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyw:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final zzci()Lcom/google/android/gms/internal/ads/zzeh;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyx:Lcom/google/android/gms/internal/ads/zzeh;

    return-object v0
.end method

.method public final zzcj()[B
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyy:[B

    return-object v0
.end method

.method public final zzck()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzf:Z

    return v0
.end method

.method public final zzcl()Lcom/google/android/gms/internal/ads/zzdt;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzze:Lcom/google/android/gms/internal/ads/zzdt;

    return-object v0
.end method

.method public final zzcm()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzg:Z

    return v0
.end method

.method final zzcn()Lcom/google/android/gms/internal/ads/zzey;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzym:Lcom/google/android/gms/internal/ads/zzey;

    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzc:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object v0
.end method

.method public final zzcp()Ljava/util/concurrent/Future;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzzd:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final zzcs()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 5

    .line 296
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzwn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzza:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzza:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 302
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzza:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzza:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 310
    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzyz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method
