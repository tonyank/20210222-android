.class public Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# instance fields
.field private extras:Landroid/os/Bundle;

.field private zzcjv:Lcom/google/android/gms/ads/VideoController;

.field private zzdul:Ljava/lang/String;

.field private zzetv:Landroid/view/View;

.field private zzetw:Z

.field private zzetx:Ljava/lang/String;

.field private zzety:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzeua:Ljava/lang/String;

.field private zzeub:Ljava/lang/String;

.field private zzeuc:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private zzeue:Ljava/lang/String;

.field private zzeuf:Ljava/lang/String;

.field private zzeuj:Ljava/lang/Double;

.field private zzeuk:Landroid/view/View;

.field private zzeul:Ljava/lang/Object;

.field private zzeum:Z

.field private zzeun:Z

.field private zzeuo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuk:Landroid/view/View;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeub:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzdul:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeua:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzetx:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuc:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzety:Ljava/util/List;

    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuo:F

    return v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeun:Z

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeum:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuf:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuj:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeue:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzcjv:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasVideoContent()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzetw:Z

    return v0
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuk:Landroid/view/View;

    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeub:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzdul:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeua:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzetw:Z

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzetx:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuc:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzety:Ljava/util/List;

    return-void
.end method

.method public setMediaContentAspectRatio(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuo:F

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzetv:Landroid/view/View;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeun:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeum:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuf:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeuj:Ljava/lang/Double;

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeue:Ljava/lang/String;

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzcjv:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public final zzaee()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzetv:Landroid/view/View;

    return-object v0
.end method

.method public final zzjw()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeul:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzn(Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzeul:Ljava/lang/Object;

    return-void
.end method
