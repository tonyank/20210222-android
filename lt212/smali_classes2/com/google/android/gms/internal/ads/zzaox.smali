.class final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdnk:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzdnk:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzdnk:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zza(Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzano;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzano;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
