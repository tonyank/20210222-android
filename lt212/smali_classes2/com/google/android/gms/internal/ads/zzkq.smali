.class final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzapq:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzarj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzjz;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zza([BII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzjz;->zza([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x400

    if-eqz v6, :cond_1

    cmp-long v6, v2, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v6, v7

    .line 7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzjz;->zza([BII)V

    .line 8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v10

    .line 9
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    cmp-long v12, v10, v7

    const/4 v7, 0x1

    if-eqz v12, :cond_3

    .line 11
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    if-ne v8, v6, :cond_2

    return v9

    .line 13
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {v1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzjz;->zza([BII)V

    const/16 v7, 0x8

    shl-long v7, v10, v7

    const-wide/16 v10, -0x100

    and-long/2addr v7, v10

    .line 15
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v10, v7

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzc(Lcom/google/android/gms/internal/ads/zzjz;)J

    move-result-wide v10

    .line 17
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    int-to-long v12, v6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v6, v10, v14

    if-eqz v6, :cond_a

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    add-long v4, v12, v10

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    int-to-long v2, v2

    add-long v4, v12, v10

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzc(Lcom/google/android/gms/internal/ads/zzjz;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-nez v4, :cond_5

    return v9

    .line 24
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzc(Lcom/google/android/gms/internal/ads/zzjz;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    const-wide/32 v16, 0x7fffffff

    cmp-long v6, v2, v16

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    long-to-int v4, v2

    .line 28
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzjz;->zzah(I)V

    .line 29
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    goto :goto_2

    :cond_7
    :goto_3
    return v9

    .line 31
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzarj:I

    int-to-long v1, v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_9

    return v7

    :cond_9
    return v9

    :cond_a
    :goto_4
    return v9
.end method