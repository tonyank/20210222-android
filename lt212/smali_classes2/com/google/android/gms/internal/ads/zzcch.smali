.class public final Lcom/google/android/gms/internal/ads/zzcch;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzdmf:Z

.field private final zzdmg:Z

.field private final zzdvl:Z

.field private final zzgdg:Lorg/json/JSONObject;

.field private final zzgdh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzdmu;)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "tracking_urls_and_actions"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "active_view"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgdg:Lorg/json/JSONObject;

    .line 3
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "allow_pub_owned_ad_view"

    aput-object v1, v0, v2

    invoke-static {v2, p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzdmg:Z

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "attribution"

    aput-object v0, p1, v2

    const-string v0, "allow_pub_rendering"

    aput-object v0, p1, v3

    .line 5
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzdmf:Z

    .line 6
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "enable_omid"

    aput-object v0, p1, v2

    invoke-static {v2, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzdvl:Z

    if-eqz p2, :cond_0

    const-string p1, "overlay"

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgdh:Z

    return-void
.end method


# virtual methods
.method public final zzamy()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzdvl:Z

    return v0
.end method

.method public final zzann()Lorg/json/JSONObject;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgdg:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgdg:Lorg/json/JSONObject;

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zzduv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzano()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgdh:Z

    return v0
.end method

.method public final zzanp()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzdmg:Z

    return v0
.end method

.method public final zzanq()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzdmf:Z

    return v0
.end method
