.class final Lcom/google/android/gms/internal/ads/zzbcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzon;


# instance fields
.field private uri:Landroid/net/Uri;

.field private final zzens:Lcom/google/android/gms/internal/ads/zzon;

.field private final zzent:J

.field private final zzenu:Lcom/google/android/gms/internal/ads/zzon;

.field private zzenv:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzon;ILcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzens:Lcom/google/android/gms/internal/ads/zzon;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenu:Lcom/google/android/gms/internal/ads/zzon;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzens:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzon;->close()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenu:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzon;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v0, p3

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzens:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzon;->read([BII)I

    move-result v0

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenu:Lcom/google/android/gms/internal/ads/zzon;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzon;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 44
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    :cond_1
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoo;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbcn;->uri:Landroid/net/Uri;

    .line 8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-ltz v6, :cond_0

    move-object v5, v2

    goto :goto_2

    .line 10
    :cond_0
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    .line 11
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 12
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    move-wide v11, v5

    goto :goto_1

    .line 13
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    sub-long/2addr v5, v9

    goto :goto_0

    .line 14
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 17
    :goto_2
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    .line 21
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    add-long/2addr v8, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzent:J

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 23
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzens:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v8

    goto :goto_5

    :cond_4
    move-wide v8, v6

    :goto_5
    if-eqz v2, :cond_5

    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenu:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v6

    .line 31
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzenv:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_7

    cmp-long v1, v6, v3

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    add-long/2addr v8, v6

    return-wide v8

    :cond_7
    :goto_6
    return-wide v3
.end method
