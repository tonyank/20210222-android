.class final synthetic Lcom/google/android/gms/internal/ads/zzcqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqv;


# instance fields
.field private final zzejc:Z

.field private final zzgpu:Lcom/google/android/gms/internal/ads/zzcqd;

.field private final zzgpv:Ljava/util/ArrayList;

.field private final zzgpw:Lcom/google/android/gms/internal/ads/zzue$zzm;

.field private final zzgpx:Lcom/google/android/gms/internal/ads/zzue$zzo$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqd;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzue$zzm;Lcom/google/android/gms/internal/ads/zzue$zzo$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpu:Lcom/google/android/gms/internal/ads/zzcqd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzejc:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpv:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpw:Lcom/google/android/gms/internal/ads/zzue$zzm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpx:Lcom/google/android/gms/internal/ads/zzue$zzo$zzc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpu:Lcom/google/android/gms/internal/ads/zzcqd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzejc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpv:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpw:Lcom/google/android/gms/internal/ads/zzue$zzm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgpx:Lcom/google/android/gms/internal/ads/zzue$zzo$zzc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqd;->zzgpo:Lcom/google/android/gms/internal/ads/zzcqe;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqe;->zza(Lcom/google/android/gms/internal/ads/zzcqe;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzue$zzm;Lcom/google/android/gms/internal/ads/zzue$zzo$zzc;)[B

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    const/4 v2, 0x1

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "total_requests"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
