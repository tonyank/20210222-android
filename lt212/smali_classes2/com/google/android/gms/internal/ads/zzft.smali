.class public final Lcom/google/android/gms/internal/ads/zzft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzaay:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

.field private final zzwb:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;Lcom/google/android/gms/internal/ads/zzcf$zza$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzwb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzft;->zzaay:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    return-void
.end method

.method private final zzcy()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzwb:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzcp()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzwb:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzcp()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzwb:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzco()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzaay:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeks; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzft;->zzaay:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeik;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeju;->zzbhf()Lcom/google/android/gms/internal/ads/zzeju;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzein;->zza([BIILcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzein;

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeks; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzcy()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
