.class final Lcom/google/android/gms/internal/ads/zzdxo$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# static fields
.field static final zzhwf:Lcom/google/android/gms/internal/ads/zzdxo$zzc;

.field static final zzhwg:Lcom/google/android/gms/internal/ads/zzdxo$zzc;


# instance fields
.field final cause:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final wasInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxo;->zzaze()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxo$zzc;->zzhwg:Lcom/google/android/gms/internal/ads/zzdxo$zzc;

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxo$zzc;->zzhwf:Lcom/google/android/gms/internal/ads/zzdxo$zzc;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxo$zzc;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxo$zzc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzc;->zzhwg:Lcom/google/android/gms/internal/ads/zzdxo$zzc;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxo$zzc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxo$zzc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzc;->zzhwf:Lcom/google/android/gms/internal/ads/zzdxo$zzc;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxo$zzc;->wasInterrupted:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxo$zzc;->cause:Ljava/lang/Throwable;

    return-void
.end method