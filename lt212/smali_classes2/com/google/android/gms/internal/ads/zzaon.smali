.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zzadn:Ljava/lang/String;

.field private final zzcgz:I

.field private final zzchk:Z

.field private final zzdmt:I

.field private final zzdmu:I

.field private final zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

.field private final zzdni:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdnj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmu:Ljava/util/Date;

.field private final zzmw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmx:Z

.field private final zzmy:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzadz;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzadz;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmu:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzcgz:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmw:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmy:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmx:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdmt:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzchk:Z

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdmu:I

    .line 11
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzadn:Ljava/lang/String;

    const-string p1, "custom:"

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnj:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 16
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, ":"

    const/4 p5, 0x3

    .line 18
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    .line 19
    array-length p4, p3

    if-ne p4, p5, :cond_0

    const-string p4, "true"

    const/4 p5, 0x2

    .line 20
    aget-object p6, p3, p5

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_1

    .line 21
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnj:Ljava/util/Map;

    aget-object p3, p3, p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "false"

    .line 22
    aget-object p5, p3, p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 23
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnj:Ljava/util/Map;

    aget-object p3, p3, p6

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzd;->zzrb()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzqk()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmu:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzcgz:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmw:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmy:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzdeo:Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzbnm:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzbno:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->versionCode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzbnp:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->versionCode:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzdep:Lcom/google/android/gms/internal/ads/zzaak;

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzdep:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzd;->zzrb()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzql()Z

    move-result v0

    return v0
.end method

.method public final isAppInstallAdRequested()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    const-string v1, "2"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    const-string v1, "6"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isContentAdRequested()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    const-string v1, "1"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    const-string v1, "6"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzchk:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzmx:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdmt:I

    return v0
.end method

.method public final zzuu()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdni:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzuv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzdnj:Ljava/util/Map;

    return-object v0
.end method
