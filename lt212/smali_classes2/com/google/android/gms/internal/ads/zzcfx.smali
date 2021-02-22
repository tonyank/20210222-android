.class public final Lcom/google/android/gms/internal/ads/zzcfx;
.super Lcom/google/android/gms/internal/ads/zzaew;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzchy:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

.field private final zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzchy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->destroy()V

    return-void
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzchy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->getVideoController()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzh(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzg(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzsv()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsw()Lcom/google/android/gms/internal/ads/zzaej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zzsw()Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    return-object v0
.end method

.method public final zzsx()Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zzsx()Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    return-object v0
.end method

.method public final zzsy()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zzsy()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
