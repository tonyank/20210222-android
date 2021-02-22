.class final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpb;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzaoq:Lcom/google/android/gms/internal/ads/zzon;

.field private final zzbdo:Lcom/google/android/gms/internal/ads/zzmu;

.field private final zzbdp:Lcom/google/android/gms/internal/ads/zzpe;

.field private final synthetic zzbei:Lcom/google/android/gms/internal/ads/zzmo;

.field private final zzben:Lcom/google/android/gms/internal/ads/zzkc;

.field private volatile zzbeo:Z

.field private zzbep:Z

.field private zzbeq:J

.field private zzcm:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmo;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbei:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzon;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaoq:Lcom/google/android/gms/internal/ads/zzon;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzpc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdo:Lcom/google/android/gms/internal/ads/zzmu;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzben:Lcom/google/android/gms/internal/ads/zzkc;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbep:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzcm:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzmv;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzcm:J

    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeo:Z

    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzben:Lcom/google/android/gms/internal/ads/zzkc;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeq:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbep:Z

    return-void
.end method

.method public final zzhx()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeo:Z

    return v0
.end method

.method public final zzhy()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeo:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzben:Lcom/google/android/gms/internal/ads/zzkc;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaoq:Lcom/google/android/gms/internal/ads/zzon;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmv;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbei:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzmo;->zzf(Lcom/google/android/gms/internal/ads/zzmo;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzcm:J

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzcm:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzcm:J

    const/4 v6, 0x0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzcm:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaoq:Lcom/google/android/gms/internal/ads/zzon;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzcm:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzon;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdo:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaoq:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzon;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzjz;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjw;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbep:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeq:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzjw;->zzc(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbep:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeo:Z

    if-nez v5, :cond_3

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdp:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpe;->block()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzben:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzjw;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkc;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbei:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmo;->zzg(Lcom/google/android/gms/internal/ads/zzmo;)J

    move-result-wide v8

    const/4 v1, 0x0

    add-long/2addr v8, v12

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v12

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdp:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpe;->zziu()Z

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbei:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmo;->zzi(Lcom/google/android/gms/internal/ads/zzmo;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbei:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzmo;->zzh(Lcom/google/android/gms/internal/ads/zzmo;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzben:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaoq:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzon;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v4, :cond_5

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzben:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaoq:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzon;)V

    .line 46
    throw v0

    :cond_6
    return-void
.end method
