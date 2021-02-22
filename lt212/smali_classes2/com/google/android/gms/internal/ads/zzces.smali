.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

.field private final zzeph:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzerb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzfpq:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzggn:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzggo:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzggp:Lcom/google/android/gms/internal/ads/zzcff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzts;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzcff;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggn:Lcom/google/android/gms/internal/ads/zzcej;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggo:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzces;->zzeph:Lcom/google/android/gms/internal/ads/zzts;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzces;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzdnn;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggp:Lcom/google/android/gms/internal/ads/zzcff;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfpq:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "TT;>;"
        }
    .end annotation

    .line 125
    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Ljava/lang/Object;)V

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 127
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcer;->zzdza:Lcom/google/android/gms/internal/ads/zzdvm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->executor:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdvm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 66
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    .line 67
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz p2, :cond_2

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    const/4 v7, 0x0

    .line 70
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggn:Lcom/google/android/gms/internal/ads/zzcej;

    .line 73
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zza(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzceu;

    move-object v2, v1

    move-wide v4, v9

    move v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzceu;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->executor:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdvm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p2

    const-string v1, "require"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzces;->zza(ZLcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method private static zza(ZLcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 129
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 130
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 131
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 94
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 96
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzk;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzayv()Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzces;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzayv()Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzk;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "mute"

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzces;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzk;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadq;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 146
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 147
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    .line 148
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 150
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    .line 152
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    .line 154
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 155
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadq;

    if-lez v1, :cond_1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzadz;->zzbnp:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/zzbed;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzces;->context:Landroid/content/Context;

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfn;->zzadv()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v2

    const-string v3, "native-omid"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzces;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzces;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzces;->zzggo:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzces;->zzeph:Lcom/google/android/gms/internal/ads/zzts;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 135
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzbed;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacg;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzsu;ZLcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzdmz;)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazr;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v2

    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzacs()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Lcom/google/android/gms/internal/ads/zzazr;)V

    .line 139
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfg;->zza(Lcom/google/android/gms/internal/ads/zzbfj;)V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object/from16 v5, p1

    .line 140
    invoke-interface {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzadz;->zzdeo:Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzadz;->zzdeo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzbno:Z

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzadq;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 82
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcet;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Lcom/google/android/gms/internal/ads/zzces;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->executor:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdvm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    const-string v1, "require"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 90
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzces;->zza(ZLcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "html_containers"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "instream"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggp:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcff;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcrz:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfpq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzdyz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggp:Lcom/google/android/gms/internal/ads/zzcff;

    const-string v1, "base_url"

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcev;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method
