.class public final Lcom/google/android/gms/internal/ads/zzdfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfi<",
        "Lcom/google/android/gms/internal/ads/zzdfj<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzaaa:Landroid/content/Context;

.field private final zzggb:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzaaa:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 8

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    const/4 v7, -0x1

    .line 11
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :pswitch_0
    sget v3, Lcom/google/android/gms/internal/ads/zzdfh;->zzhbk:I

    goto :goto_1

    .line 14
    :pswitch_1
    sget v3, Lcom/google/android/gms/internal/ads/zzdfh;->zzhbj:I

    goto :goto_1

    .line 13
    :pswitch_2
    sget v3, Lcom/google/android/gms/internal/ads/zzdfh;->zzhbi:I

    .line 18
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    const-string v6, "/"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 21
    array-length v6, v5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_2

    array-length v6, v5

    if-nez v6, :cond_0

    goto :goto_3

    .line 23
    :cond_0
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 25
    aget-object v5, v5, v1

    goto :goto_2

    .line 26
    :cond_1
    aget-object v6, v5, v1

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 27
    aget-object v5, v5, v7

    .line 28
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 31
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdfe;->zzhbg:[I

    add-int/lit8 v3, v3, -0x1

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    .line 40
    :pswitch_3
    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 34
    :pswitch_4
    instance-of v3, v5, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 35
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 36
    :cond_3
    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 37
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 38
    :cond_4
    instance-of v3, v5, Ljava/lang/Float;

    if-eqz v3, :cond_5

    .line 39
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_5

    .line 32
    :pswitch_5
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 33
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final zzasm()Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzdfj<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdfc;-><init>(Lcom/google/android/gms/internal/ads/zzdfd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzatd()Lcom/google/android/gms/internal/ads/zzdfj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcwq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 49
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzaaa:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfd;->zza(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "JSON parsing error"

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
