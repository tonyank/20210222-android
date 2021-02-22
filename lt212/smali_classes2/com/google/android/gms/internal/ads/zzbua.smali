.class public final Lcom/google/android/gms/internal/ads/zzbua;
.super Lcom/google/android/gms/internal/ads/zzbwk;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbwk<",
        "Lcom/google/android/gms/internal/ads/zzbue;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbpw:Lcom/google/android/gms/common/util/Clock;

.field private zzfrg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzfru:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzfrw:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfrx:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfyc:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrw:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrg:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfru:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbua;->zzalc()V

    return-void
.end method

.method private final zzalc()V
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbud;->zzfxs:Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Lcom/google/android/gms/internal/ads/zzbwm;)V

    return-void
.end method

.method private final declared-synchronized zzfd(J)V
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrw:J

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfru:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbuc;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized onPause()V
    .locals 6

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrg:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrw:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrg:Z

    if-eqz v0, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfyc:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzfd(J)V

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzalb()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrg:Z

    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzfd(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzdx(I)V
    .locals 6

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrg:Z

    if-eqz p1, :cond_2

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrw:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfrw:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p1, 0x0

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 34
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzfd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method
