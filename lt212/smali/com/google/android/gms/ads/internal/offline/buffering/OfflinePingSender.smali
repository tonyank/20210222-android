.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zzdpp:Lcom/google/android/gms/internal/ads/zzaqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqb()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zzdpp:Lcom/google/android/gms/internal/ads/zzaqw;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zzdpp:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuz()V

    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
