.class public final Lcom/google/android/gms/ads/internal/util/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzeee:[Ljava/lang/String;

.field private final zzeef:[D

.field private final zzeeg:[D

.field private final zzeeh:[I

.field private zzeei:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zza(Lcom/google/android/gms/ads/internal/util/zzay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb(Lcom/google/android/gms/ads/internal/util/zzay;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeee:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zza(Lcom/google/android/gms/ads/internal/util/zzay;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzg(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeef:[D

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzc(Lcom/google/android/gms/ads/internal/util/zzay;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzg(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeg:[D

    .line 6
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeh:[I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeei:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Lcom/google/android/gms/ads/internal/util/zzaw;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Lcom/google/android/gms/ads/internal/util/zzay;)V

    return-void
.end method

.method private static zzg(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(D)V
    .locals 4

    .line 14
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeei:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeei:I

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeg:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeg:[D

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeef:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeh:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeg:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzyu()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/util/zzav;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeee:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeee:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzav;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeee:[Ljava/lang/String;

    aget-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeg:[D

    aget-wide v5, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeef:[D

    aget-wide v7, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeh:[I

    aget v3, v3, v1

    int-to-double v9, v3

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeei:I

    int-to-double v11, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->zzeeh:[I

    aget v11, v3, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/util/zzav;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
