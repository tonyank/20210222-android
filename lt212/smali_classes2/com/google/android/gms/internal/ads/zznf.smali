.class public final Lcom/google/android/gms/internal/ads/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzna;


# instance fields
.field private final zzaeu:Lcom/google/android/gms/internal/ads/zzie;

.field private final zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

.field private final zzbfd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzna;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfe:Lcom/google/android/gms/internal/ads/zznd;

.field private zzbff:Lcom/google/android/gms/internal/ads/zzhz;

.field private zzbfg:Ljava/lang/Object;

.field private zzbfh:I

.field private zzbfi:Lcom/google/android/gms/internal/ads/zznh;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfd:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfh:I

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzhz;Ljava/lang/Object;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfi:Lcom/google/android/gms/internal/ads/zznh;

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhz;->zzff()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhz;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhz;->zzfg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfh:I

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhz;->zzfg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfh:I

    if-eq v0, v1, :cond_2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zznh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zznh;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfi:Lcom/google/android/gms/internal/ads/zznh;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfi:Lcom/google/android/gms/internal/ads/zznh;

    if-eqz v0, :cond_4

    return-void

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbff:Lcom/google/android/gms/internal/ads/zzhz;

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfg:Ljava/lang/Object;

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfd:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfe:Lcom/google/android/gms/internal/ads/zznd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbff:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfg:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zzhz;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zznf;ILcom/google/android/gms/internal/ads/zzhz;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznf;->zza(ILcom/google/android/gms/internal/ads/zzhz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzmy;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzmy;

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzna;->zza(ILcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zznc;-><init>([Lcom/google/android/gms/internal/ads/zzmy;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhd;ZLcom/google/android/gms/internal/ads/zznd;)V
    .locals 2

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfe:Lcom/google/android/gms/internal/ads/zznd;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzne;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzne;-><init>(Lcom/google/android/gms/internal/ads/zznf;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zzhd;ZLcom/google/android/gms/internal/ads/zznd;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmy;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zznc;

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznc;->zzbev:[Lcom/google/android/gms/internal/ads/zzmy;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzna;->zzb(Lcom/google/android/gms/internal/ads/zzmy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzhz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfi:Lcom/google/android/gms/internal/ads/zznh;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzna;->zzhz()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfi:Lcom/google/android/gms/internal/ads/zznh;

    throw v0
.end method

.method public final zzia()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zzna;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzna;->zzia()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
