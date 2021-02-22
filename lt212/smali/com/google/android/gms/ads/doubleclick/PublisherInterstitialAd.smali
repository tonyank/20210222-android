.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# instance fields
.field private final zzadh:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzds()Lcom/google/android/gms/internal/ads/zzza;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzza;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzadh:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->show()V

    return-void
.end method
