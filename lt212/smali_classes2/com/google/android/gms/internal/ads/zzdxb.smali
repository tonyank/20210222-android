.class final Lcom/google/android/gms/internal/ads/zzdxb;
.super Lcom/google/android/gms/internal/ads/zzdwm;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwm<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhvn:Lcom/google/android/gms/internal/ads/zzdwy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhvn:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhvn:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwy;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzt(II)I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhvn:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzb(Lcom/google/android/gms/internal/ads/zzdwy;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object v0, v0, p1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhvn:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzb(Lcom/google/android/gms/internal/ads/zzdwy;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v1, p1

    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhvn:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwy;)I

    move-result v0

    return v0
.end method

.method public final zzayu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
