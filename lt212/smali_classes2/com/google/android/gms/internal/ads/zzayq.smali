.class public final Lcom/google/android/gms/internal/ads/zzayq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrl;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzebt:Lcom/google/android/gms/ads/internal/util/zzf;

.field private final zzebz:Lcom/google/android/gms/internal/ads/zzayp;

.field private final zzeca:Lcom/google/android/gms/internal/ads/zzayn;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzecb:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzayf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzecc:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzayo;",
            ">;"
        }
    .end annotation
.end field

.field private zzecd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecb:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecc:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecd:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebt:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebz:Lcom/google/android/gms/internal/ads/zzayp;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaym;)Landroid/os/Bundle;
    .locals 5

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecb:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecb:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebz:Lcom/google/android/gms/internal/ads/zzayp;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayp;->zzxk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzayn;->zzn(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayf;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zza(Ljava/util/HashSet;)V

    return-object v1

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayo;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayf;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebz:Lcom/google/android/gms/internal/ads/zzayp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzxj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzayf;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzayq;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;J)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Lcom/google/android/gms/internal/ads/zzvk;J)V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayf;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzayf;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzp(Z)V
    .locals 4

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebt:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxw()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcop:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    const/4 v0, -0x1

    .line 43
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzayn;->zzebq:I

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebt:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxx()I

    move-result v0

    .line 46
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzayn;->zzebq:I

    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecd:Z

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebt:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzez(J)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzebt:Lcom/google/android/gms/ads/internal/util/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    .line 50
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzayn;->zzebq:I

    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzdf(I)V

    return-void
.end method

.method public final zzwp()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayn;->zzwp()V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwq()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeca:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayn;->zzwq()V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxm()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzecd:Z

    return v0
.end method
