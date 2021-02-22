.class public final Lcom/google/android/gms/internal/ads/zzbdi;
.super Lcom/google/android/gms/internal/ads/zzbcx;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbck;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzeiv:Ljava/lang/String;

.field private zzeor:Z

.field private zzeou:Lcom/google/android/gms/internal/ads/zzbca;

.field private zzeov:Ljava/lang/Exception;

.field private zzeow:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbe;Lcom/google/android/gms/internal/ads/zzbbf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbe;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzbbe;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzfm(Ljava/lang/String;)V
    .locals 4

    .line 121
    monitor-enter p0

    const/4 v0, 0x1

    .line 122
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeor:Z

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->release()V

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeov:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiv:Ljava/lang/String;

    const-string v2, "badUrl"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeov:Ljava/lang/Exception;

    .line 130
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiv:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzfm(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->release()V

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->release()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcmc:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeov:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzfm(Ljava/lang/String;)V

    return-void
.end method

.method public final zzabu()Lcom/google/android/gms/internal/ads/zzbca;
    .locals 2

    .line 134
    monitor-enter p0

    const/4 v0, 0x1

    .line 135
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeow:Z

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    .line 140
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(ZJ)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbe;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegt:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;ZJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzc;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzdl(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzabs()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzdt(I)V

    return-void
.end method

.method public final zzdm(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzabs()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzdu(I)V

    return-void
.end method

.method public final zzdn(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzabs()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzdn(I)V

    return-void
.end method

.method public final zzdo(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzabs()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzdo(I)V

    return-void
.end method

.method public final zzdr(I)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 46
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiv:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    .line 49
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 51
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzefk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbca;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 54
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbe;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcx;)V

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmj:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmi:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcqn:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    .line 72
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v3, v3, v19

    cmp-long v5, v3, v9

    if-gtz v5, :cond_e

    .line 76
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeor:Z

    if-eqz v3, :cond_3

    .line 77
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeov:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeov:Ljava/lang/Exception;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_a

    :cond_2
    :try_start_3
    const-string v1, "externalAbort"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :cond_3
    :try_start_5
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeow:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_4

    .line 83
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_8

    .line 84
    :cond_4
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbca;->zzabp()Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 88
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhd;->getDuration()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v8, v4, v25

    if-lez v8, :cond_c

    .line 90
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhd;->getBufferedPosition()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_9

    cmp-long v1, v27, v25

    if-lez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_6

    .line 94
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzzo()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_3

    :cond_6
    move-wide/from16 v29, v22

    :goto_3
    if-eqz v21, :cond_7

    .line 95
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzna()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v31, v22

    :goto_4
    if-eqz v21, :cond_8

    .line 96
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbca;->getTotalBytes()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v33, v1

    goto :goto_5

    :cond_8
    move-wide/from16 v33, v22

    .line 97
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbca;->zzabq()I

    move-result v16

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbca;->zzabr()I

    move-result v35
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    .line 99
    :try_start_7
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v3, v27

    move-wide/from16 v1, v36

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v7, v44

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v14

    :goto_6
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_9
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-wide/from16 v45, v1

    move-wide v1, v4

    move-wide/from16 v3, v45

    :goto_7
    cmp-long v5, v27, v1

    if-ltz v5, :cond_a

    move-object/from16 v7, v44

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 102
    :try_start_8
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    monitor-exit p0

    goto :goto_8

    :cond_a
    move-object/from16 v7, v44

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 104
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzbdi;->zzeou:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbca;->getBytesTransferred()J

    move-result-wide v1

    cmp-long v8, v1, v38

    if-ltz v8, :cond_b

    cmp-long v1, v27, v25

    if-lez v1, :cond_b

    .line 105
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_8
    return v24

    :cond_b
    move-wide/from16 v1, v42

    goto :goto_9

    :cond_c
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v1

    move-wide v1, v11

    .line 106
    :goto_9
    :try_start_9
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 111
    :try_start_a
    monitor-exit p0

    move-wide v11, v1

    move-wide v1, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_0
    const-string v1, "interrupted"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 110
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_d
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_c
    const-string v1, "exoPlayerReleased"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 87
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_e
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_e
    const-string v1, "downloadTimeout"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 75
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v40

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    .line 111
    :goto_b
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_c
    move-object/from16 v1, v17

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to preload url "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbcx;->release()V

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final zzfj(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zze(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final zzfk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final zzn(II)V
    .locals 0

    return-void
.end method
