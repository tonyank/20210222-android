.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Lcom/google/android/gms/internal/ads/zzgl;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$zza;II)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Lcom/google/android/gms/internal/ads/zzfa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$zza;II)V

    return-void
.end method


# virtual methods
.method protected final zzcw()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcrc:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzabi:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzwb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaay:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaay:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzej;->zzye:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcf$zza$zza;->zze(J)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaay:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzej;->zzyf:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcf$zza$zza;->zzag(J)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
