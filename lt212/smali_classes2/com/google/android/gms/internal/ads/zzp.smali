.class final Lcom/google/android/gms/internal/ads/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/ads/zzaa;

.field private final synthetic zzab:Lcom/google/android/gms/internal/ads/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzp;->zzab:Lcom/google/android/gms/internal/ads/zzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzp;->zzaa:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzp;->zzab:Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzm;->zza(Lcom/google/android/gms/internal/ads/zzm;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzp;->zzaa:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
