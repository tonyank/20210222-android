.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    .param p2    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
.end method

.method public abstract zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
.end method
