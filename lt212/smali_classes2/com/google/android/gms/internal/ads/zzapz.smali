.class final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdnq:Lcom/google/android/gms/internal/ads/zzano;

.field private final synthetic zzdnv:Lcom/google/android/gms/internal/ads/zzaph;

.field private final synthetic zzdnw:Lcom/google/android/gms/internal/ads/zzapx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzano;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnw:Lcom/google/android/gms/internal/ads/zzapx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnv:Lcom/google/android/gms/internal/ads/zzaph;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnq:Lcom/google/android/gms/internal/ads/zzano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnv:Lcom/google/android/gms/internal/ads/zzaph;

    const-string v0, "Adapter returned null."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnw:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnv:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzuw()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnq:Lcom/google/android/gms/internal/ads/zzano;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnv:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zzdq()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzf(Lcom/google/android/gms/internal/ads/zzve;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdnv:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapz;->zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    return-object p1
.end method
