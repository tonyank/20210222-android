.class public final Lcom/google/android/gms/internal/ads/zzbiu;
.super Lcom/google/android/gms/internal/ads/zzxv;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzbql:Lcom/google/android/gms/internal/ads/zzawx;

.field private final zzfox:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzfoy:Lcom/google/android/gms/internal/ads/zzcre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzcsw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfoz:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzclp;

.field private final zzfpb:Lcom/google/android/gms/internal/ads/zzcis;

.field private zzzi:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcre;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzclp;Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzcis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazh;",
            "Lcom/google/android/gms/internal/ads/zzciq;",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzcsw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            "Lcom/google/android/gms/internal/ads/zzclp;",
            "Lcom/google/android/gms/internal/ads/zzawx;",
            "Lcom/google/android/gms/internal/ads/zzcis;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfox:Lcom/google/android/gms/internal/ads/zzciq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfoy:Lcom/google/android/gms/internal/ads/zzcre;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfoz:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfpa:Lcom/google/android/gms/internal/ads/zzclp;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfpb:Lcom/google/android/gms/internal/ads/zzcis;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzzi:Z

    return-void
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzzi:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabf;->initialize(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsx;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzzi:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfpa:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzaqm()V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcqd:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfoz:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zzapi()V

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcss:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfpb:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzapi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setAppMuted(Z)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->setAppMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setAppVolume(F)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaae;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzajc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfpa:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclp;->zzb(Lcom/google/android/gms/internal/ads/zzajc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzani;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfox:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Lcom/google/android/gms/internal/ads/zzani;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabf;->initialize(Landroid/content/Context;)V

    const-string v0, ""

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcst:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 64
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 66
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcsr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcok:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabf;->zzcok:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbit;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/google/android/gms/internal/ads/zzbiu;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/ads/internal/zze;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzag;->setAdUnitId(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzag;->zzad(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzag;->showDialog()V

    return-void
.end method

.method public final declared-synchronized zzcd(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabf;->initialize(Landroid/content/Context;)V

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcsr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method

.method public final zzce(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfoz:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzgn(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxv()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzxh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    .line 104
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfox:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzapg()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanh;->zzdlr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzane;

    .line 110
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzane;->zzdle:Ljava/lang/String;

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzdkw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    .line 115
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 116
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfoy:Lcom/google/android/gms/internal/ads/zzcre;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcre;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcrb;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 126
    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcrb;->zzdmo:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdoe;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdoe;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdoe;->zzui()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 129
    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcrb;->zzgqp:Lcom/google/android/gms/internal/ads/zzbtc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcsw;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbiu;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauw;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdnr; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    :goto_4
    return-void
.end method

.method public final declared-synchronized zzqk()F
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzqk()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzql()Z
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzql()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzqm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaiz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfpa:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzaqn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzqn()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfpa:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->disable()V

    return-void
.end method
