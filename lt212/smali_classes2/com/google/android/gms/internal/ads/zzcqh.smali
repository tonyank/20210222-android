.class public final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private context:Landroid/content/Context;

.field private zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

.field private zzgpq:Lcom/google/android/gms/internal/ads/zzcpr;

.field private zzgpy:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzcpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgpy:Lcom/google/android/gms/internal/ads/zzts;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgpq:Lcom/google/android/gms/internal/ads/zzcpr;

    return-void
.end method


# virtual methods
.method final synthetic zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzo;->zzon()Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcqh;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;->zzcj(I)Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    const/4 v5, 0x1

    .line 20
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 21
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;->zzck(I)Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;->zzes(J)Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    const/4 v6, 0x2

    .line 23
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 24
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;->zzet(J)Lcom/google/android/gms/internal/ads/zzue$zzo$zzb;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzue$zzo;

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-ge v10, v7, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lcom/google/android/gms/internal/ads/zzue$zzo$zza;

    .line 29
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzue$zzo$zza;->zzop()Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzuo;->zzcbm:Lcom/google/android/gms/internal/ads/zzuo;

    if-ne v14, v15, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzue$zzo$zza;->getTimestamp()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_0

    .line 30
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzue$zzo$zza;->getTimestamp()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    cmp-long v2, v11, v8

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 34
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "value"

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "offline_signal_statistics"

    const-string v9, "statistic_name = \'last_successful_request_time\'"

    .line 36
    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgpy:Lcom/google/android/gms/internal/ads/zzts;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcqj;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(Lcom/google/android/gms/internal/ads/zzue$zzo;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztv;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzox()Lcom/google/android/gms/internal/ads/zzue$zzu$zza;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazh;->zzegl:I

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzue$zzu$zza;->zzcq(I)Lcom/google/android/gms/internal/ads/zzue$zzu$zza;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazh;->zzegm:I

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzue$zzu$zza;->zzcr(I)Lcom/google/android/gms/internal/ads/zzue$zzu$zza;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzdsm:Lcom/google/android/gms/internal/ads/zzazh;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzazh;->zzegn:Z

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzue$zzu$zza;->zzcs(I)Lcom/google/android/gms/internal/ads/zzue$zzu$zza;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzue$zzu;

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgpy:Lcom/google/android/gms/internal/ads/zzts;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzue$zzu;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztv;)V

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgpy:Lcom/google/android/gms/internal/ads/zzts;

    sget-object v3, Lcom/google/android/gms/internal/ads/zztu$zza$zza;->zzbxq:Lcom/google/android/gms/internal/ads/zztu$zza$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztu$zza$zza;)V

    const-string v2, "offline_signal_contents"

    .line 46
    invoke-virtual {v1, v2, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "value"

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_signal_statistics"

    const-string v6, "statistic_name = ?"

    .line 49
    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "failed_requests"

    aput-object v9, v8, v4

    invoke-virtual {v1, v3, v2, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "value"

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_signal_statistics"

    const-string v6, "statistic_name = ?"

    .line 52
    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "total_requests"

    aput-object v8, v5, v4

    invoke-virtual {v1, v3, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v7
.end method

.method public final zzari()V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgpq:Lcom/google/android/gms/internal/ads/zzcpr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcqh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpr;->zza(Lcom/google/android/gms/internal/ads/zzdqv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    return-void
.end method
