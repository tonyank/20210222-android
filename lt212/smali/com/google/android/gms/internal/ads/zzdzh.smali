.class public final Lcom/google/android/gms/internal/ads/zzdzh;
.super Lcom/google/android/gms/internal/ads/zzdxo$zzj;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdxo$zzj<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxo$zzj;-><init>()V

    return-void
.end method

.method public static zzazp()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzdzh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxo$zzj;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxo$zzj;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
