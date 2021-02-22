.class public final Lcom/google/android/gms/internal/ads/zzcpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqv<",
        "Lcom/google/android/gms/internal/ads/zzcpm;",
        "Lcom/google/android/gms/internal/ads/zzcpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzdtm:Ljava/lang/String;

.field private final zzgoa:Lcom/google/android/gms/internal/ads/zzaty;

.field private final zzgom:Ljava/lang/String;

.field private final zzgon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaty;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzgom:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzgoa:Lcom/google/android/gms/internal/ads/zzaty;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzdtm:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzgon:I

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatr;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcpl;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcme;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    const-string v2, "http_timeout_millis"

    const v3, 0xea60

    .line 9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzatr;->getErrorCode()I

    move-result v3

    const/4 v4, -0x2

    const/4 v11, 0x1

    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzatr;->getErrorCode()I

    move-result v0

    if-ne v0, v11, :cond_1

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzatr;->zzvt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzatr;->zzvt()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdok;->zzhjm:Lcom/google/android/gms/internal/ads/zzdok;

    const-string v3, "Error building request URL."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    throw v0

    .line 17
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>()V

    const-string v4, "SDK version: "

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgom:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzd;->zzez(Ljava/lang/String;)V

    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/net/URL;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 24
    :goto_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgoa:Lcom/google/android/gms/internal/ads/zzaty;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgon:I

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzaty;->zzdd(I)V

    .line 25
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcpj;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgom:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcme; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v10

    move-object v11, v10

    move v10, v2

    .line 28
    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 29
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Cookie"

    move-object/from16 v5, p4

    .line 30
    invoke-virtual {v11, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    .line 31
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzatr;->zzvw()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "pii"

    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v6, "doritos"

    const-string v7, ""

    .line 34
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "x-afma-drt-cookie"

    const-string v7, "doritos"

    const-string v8, ""

    .line 36
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v11, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v6, "doritos_v2"

    const-string v7, ""

    .line 38
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "x-afma-drt-v2-cookie"

    const-string v7, "doritos_v2"

    const-string v8, ""

    .line 40
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v11, v6, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v4, "DSID signal does not exist."

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzatr;->zzvv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzatr;->zzvv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 48
    array-length v8, v7

    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzcme; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 50
    :try_start_3
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :try_start_5
    invoke-static {v8}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 54
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    throw v0

    :cond_9
    const/4 v7, 0x0

    .line 56
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzayu;-><init>()V

    .line 57
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 58
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 59
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 63
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 64
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 65
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    goto :goto_7

    .line 67
    :cond_b
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Ljava/net/HttpURLConnection;I)V

    .line 68
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzcpl;->zzgos:I

    .line 69
    iput-object v12, v3, Lcom/google/android/gms/internal/ads/zzcpl;->zzal:Ljava/util/Map;

    const-string v0, ""

    .line 70
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcpl;->zzdul:Ljava/lang/String;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzcme; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0xc8

    const/16 v4, 0x12c

    if-lt v7, v0, :cond_e

    if-ge v7, v4, :cond_e

    .line 73
    :try_start_6
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzev(Ljava/lang/String;)V

    .line 80
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcpl;->zzdul:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcvg:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 84
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdok;->zzhjn:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    throw v0

    .line 85
    :cond_d
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long/2addr v4, v13

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcpl;->zzgot:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzcme; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 87
    :try_start_9
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgoa:Lcom/google/android/gms/internal/ads/zzaty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaty;->zzwb()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    return-object v3

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_9

    :catchall_3
    move-exception v0

    const/16 v17, 0x0

    .line 77
    :goto_9
    :try_start_a
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    throw v0

    :cond_e
    if-lt v7, v4, :cond_11

    const/16 v0, 0x190

    if-ge v7, v0, :cond_11

    const-string v0, "Location"

    .line 91
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 95
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v15, v0

    .line 100
    sget-object v7, Lcom/google/android/gms/internal/ads/zzabf;->zzcuh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzcme; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-gt v15, v7, :cond_f

    .line 105
    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgoa:Lcom/google/android/gms/internal/ads/zzaty;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaty;->zzwb()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v0, p3

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_f
    :try_start_c
    const-string v0, "Too many redirects."

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    const-string v4, "Too many redirects"

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "No location header to follow redirect."

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    const-string v4, "No location header to follow redirect"

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received error HTTP response code: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzcme; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v11, v10

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v11, v10

    .line 109
    :goto_a
    :try_start_d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabf;->zzcza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long/2addr v4, v13

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcpl;->zzgot:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 114
    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgoa:Lcom/google/android/gms/internal/ads/zzaty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaty;->zzwb()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    return-object v3

    .line 117
    :cond_12
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    .line 118
    :goto_b
    :try_start_10
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgoa:Lcom/google/android/gms/internal/ads/zzaty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaty;->zzwb()V

    .line 120
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 123
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 124
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpm;

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zza(Lcom/google/android/gms/internal/ads/zzcpm;)Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatr;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zza(Lcom/google/android/gms/internal/ads/zzcpm;)Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zzb(Lcom/google/android/gms/internal/ads/zzcpm;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzdtm:Ljava/lang/String;

    .line 128
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatr;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object p1

    return-object p1
.end method
