.class final Lcom/google/android/gms/internal/ads/zzdyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final zzhxn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzhxo:Lcom/google/android/gms/internal/ads/zzdyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyo<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzdyo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdyo<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxn:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxo:Lcom/google/android/gms/internal/ads/zzdyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxn:Ljava/util/concurrent/Future;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdzr;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxn:Ljava/util/concurrent/Future;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzr;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxo:Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyo;->zzb(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxn:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxo:Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyo;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxo:Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyo;->zzb(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxo:Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyo;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzhxo:Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvq;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
