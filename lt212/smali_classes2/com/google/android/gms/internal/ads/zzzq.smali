.class final Lcom/google/android/gms/internal/ads/zzzq;
.super Lcom/google/android/gms/internal/ads/zzwx;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# instance fields
.field final synthetic zzckr:Lcom/google/android/gms/internal/ads/zzzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzckr:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzzr;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzo;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayr;->zzzz:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzzq;->zza(Lcom/google/android/gms/internal/ads/zzvk;I)V

    return-void
.end method

.method public final zzkg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
