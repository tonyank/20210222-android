.class public final Lcom/google/android/gms/internal/ads/zzavu;
.super Lcom/google/android/gms/internal/ads/zzavl;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# instance fields
.field private final zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method


# virtual methods
.method public final onRewardedAdClosed()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdClosed()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdFailedToShow(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedAdOpened()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdOpened()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Lcom/google/android/gms/internal/ads/zzavc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdyc:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzve;->zzpl()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
