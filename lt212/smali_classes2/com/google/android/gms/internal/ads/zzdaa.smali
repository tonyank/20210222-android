.class public final Lcom/google/android/gms/internal/ads/zzdaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfj<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 13

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnn;->zzhio:Lcom/google/android/gms/internal/ads/zzvk;

    const-string v1, "http_timeout_millis"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnn;->zzhio:Lcom/google/android/gms/internal/ads/zzvk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvk;->zzchm:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "slotname"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnn;->zzhip:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdad;->zzgif:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnn;->zzhiv:Lcom/google/android/gms/internal/ads/zzdna;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdna;->zzhia:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "is_rewarded_interstitial"

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const-string v1, "is_new_rewarded"

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v1, "cust_age"

    .line 13
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzcgy:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzcgy:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "extras"

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->extras:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cust_gender"

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzcgz:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzcgz:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 19
    :goto_2
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "kw"

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzcha:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "tag_for_child_directed_treatment"

    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzadl:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzadl:I

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_3
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 24
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchb:Z

    if-eqz v1, :cond_3

    const-string v1, "test_request"

    .line 25
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchb:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "d_imp_hdr"

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->versionCode:I

    const/4 v7, 0x2

    if-lt v5, v7, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzbnx:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 28
    :goto_4
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "ppid"

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchc:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->versionCode:I

    if-lt v5, v7, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchc:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 31
    :goto_5
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzmy:Landroid/location/Location;

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzmy:Landroid/location/Location;

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v7, v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 37
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "lat"

    .line 40
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "long"

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 43
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string v1, "url"

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzche:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "neighboring_content_urls"

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchl:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "custom_targeting"

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchg:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "category_exclusions"

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchh:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "request_agent"

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchi:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_pkg"

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchj:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_designed_for_families"

    .line 50
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzchk:Z

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->versionCode:I

    const/4 v7, 0x7

    if-lt v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 52
    :goto_6
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 53
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->versionCode:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    const-string v1, "tag_for_under_age_of_consent"

    .line 54
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzadm:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzadm:I

    if-eq v5, v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 56
    :goto_7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "max_ad_content_rating"

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzadn:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
