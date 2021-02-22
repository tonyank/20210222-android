.class public final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdzn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdzo:Ljava/lang/Object;

.field private zzdzp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "gmpAppIdLock"
    .end annotation
.end field

.field private zzdzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "gmpAppIdLock"
    .end annotation
.end field

.field private final zzdzr:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzdzs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdzt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdzu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdzv:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdzw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdzx:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "proxyReference"
    .end annotation
.end field

.field private final zzdzy:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzo:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzp:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzq:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzx:Ljava/util/concurrent/BlockingQueue;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzy:Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 263
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 265
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 268
    :catch_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzaxk<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 313
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Lcom/google/android/gms/internal/ads/zzbgf;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p3

    :catch_0
    const/4 p3, 0x0

    .line 315
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    .line 316
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 317
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 254
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzawx;->zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invoke Firebase method "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad Unit Id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 261
    :catch_0
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzawx;->zzl(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 192
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "logEventInternal"

    .line 194
    new-instance p4, Lcom/google/android/gms/internal/ads/zzawy;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzawy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxn;)V

    return-void

    :cond_2
    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result p4

    if-nez p4, :cond_3

    return-void

    .line 197
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzag(Landroid/content/Context;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 198
    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "am"

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-virtual {p1, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "logEventInternal"

    .line 201
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxn;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 305
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzaxn;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzx:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 309
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 294
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "getInstance"

    .line 296
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    .line 297
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 298
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getInstance"

    .line 301
    invoke-direct {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    return v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static zzaa(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcns:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabf;->zzcnt:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcnu:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_2
    return v2
.end method

.method private final zzag(Landroid/content/Context;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "logEventInternal"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "logEventInternal"

    const/4 v2, 0x3

    .line 215
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    .line 216
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "logEventInternal"

    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "logEventInternal"

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzh(Ljava/lang/String;Z)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invoke Firebase method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private final zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    .line 226
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 227
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 230
    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static zzl(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "_aeid"

    .line 204
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Invalid event ID: "

    .line 207
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "_ac"

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_r"

    const/4 p1, 0x1

    .line 209
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private final zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 236
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 240
    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    .line 247
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 248
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzv:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 252
    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzwj()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduo;->zzayg()Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcnr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzwk()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzdut;->zzhsl:I

    .line 282
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdul;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcnr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcnr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 290
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzwk()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzn:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final zzwk()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 293
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzawx;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 1

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabf;->zzcnx:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzy:Ljava/lang/Object;

    monitor-enter p1

    .line 59
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabf;->zzcnx:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzy:Ljava/lang/Object;

    monitor-enter p1

    .line 67
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 182
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_type"

    .line 183
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_value"

    .line 184
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "_ar"

    .line 185
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Log a Firebase reward video event, reward type: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reward value: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzaxn;Ljava/lang/String;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza(Lcom/google/android/gms/internal/ads/zzbgf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 323
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final zzab(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "getCurrentScreenNameOrScreenClass"

    const-string v0, ""

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxc;->zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getCurrentScreenName"

    .line 86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "getCurrentScreenClass"

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "getCurrentScreenName"

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    const-string p1, ""

    return-object p1
.end method

.method public final zzac(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzo:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzp:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "getGmpAppId"

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzp:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxe;->zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 120
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzp:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "getGmpAppId"

    .line 121
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzp:Ljava/lang/String;

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzp:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzad(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcnq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    :try_start_0
    const-string p1, "getAppInstanceId"

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzwj()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzawx;)V

    .line 134
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :catch_1
    const-string p1, "TIME_OUT"

    return-object p1

    :cond_2
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const-string v0, "getAppInstanceId"

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzwj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Landroid/content/Context;)V

    .line 144
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 145
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    return-object v1

    :catch_3
    const-string p1, "TIME_OUT"

    return-object p1
.end method

.method public final zzae(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "getAdEventId"

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 154
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "generateEventId"

    .line 156
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final zzaf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzo:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzq:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 165
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getAppIdOrigin"

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzq:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzawz;->zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 167
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzq:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "fa"

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzq:Ljava/lang/String;

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzq:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzah(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getAppInstanceId"

    .line 325
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "beginAdUnitExposure"

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxn;)V

    return-void

    :cond_1
    const-string v0, "beginAdUnitExposure"

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "endAdUnitExposure"

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxn;)V

    return-void

    :cond_1
    const-string v0, "endAdUnitExposure"

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "setScreenName"

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxn;)V

    return-void

    :cond_2
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "setCurrentScreen"

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 p2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    .line 108
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "setCurrentScreen"

    .line 111
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->zzh(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ac"

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ai"

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_aq"

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_aa"

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic zzwl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getAppInstanceId"

    .line 326
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxa;->zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzz(Landroid/content/Context;)Z
    .locals 4

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcnl:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcnv:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqa()Lcom/google/android/gms/internal/ads/zzayr;

    const v0, 0xbdfcb8

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqa()Lcom/google/android/gms/internal/ads/zzayr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzbp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdzs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method
