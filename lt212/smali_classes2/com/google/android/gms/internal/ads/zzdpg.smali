.class final Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpd;


# instance fields
.field private final zzhkt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzdpq;",
            "Lcom/google/android/gms/internal/ads/zzdpe;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

.field private zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlo:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    return-void
.end method

.method private final dumpToLog()V
    .locals 7

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpk;->zzavr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlm:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzavq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdpq;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdpq;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdpe;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpe;->size()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlo:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpe;->zzavg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdpk;->zzhln:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdqg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpn<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdqg;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb;->zznk()Lcom/google/android/gms/internal/ads/zzue$zzb$zzc;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zznm()Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbzf:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;->zzno()Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdqg;->zzhnd:Z

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;->zzq(Z)Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;

    move-result-object v2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdqg;->zzhmy:I

    .line 90
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;->zzby(I)Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;

    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzue$zzb$zzc;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzue$zzb;

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpn;->zzhmb:Lcom/google/android/gms/internal/ads/zzboz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboz;->zzakk()Lcom/google/android/gms/internal/ads/zzbwd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbwd;->zzc(Lcom/google/android/gms/internal/ads/zzue$zzb;)V

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->dumpToLog()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzdpn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdpn<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpe;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzavd()Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzavl()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzavh()Lcom/google/android/gms/internal/ads/zzdqg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zza(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdqg;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzavk()V

    .line 14
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zza(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/internal/ads/zzdpq;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdpk;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzvz()Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0

    .line 81
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzdwr:I

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlq:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>(Lcom/google/android/gms/internal/ads/zzvk;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvw;)V

    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzdpn;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpq;",
            "Lcom/google/android/gms/internal/ads/zzdpn<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpe;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhmd:J

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlo:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlp:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpe;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdpk;->zzhln:I

    if-ne v1, v2, :cond_7

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpf;->zzhks:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdpk;->zzhls:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const v1, 0x7fffffff

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpe;->zzavf()I

    move-result v5

    if-ge v5, v1, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzavf()I

    move-result v1

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdpq;

    move-object v4, v3

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 38
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdpe;->zzave()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpe;->zzave()J

    move-result-wide v2

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpq;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_6

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdpe;->getCreationTimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_4

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpe;->getCreationTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpq;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzavn()V

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzavm()V

    .line 59
    :cond_8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdpe;->zzb(Lcom/google/android/gms/internal/ads/zzdpn;)Z

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzavo()V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzavp()Lcom/google/android/gms/internal/ads/zzdph;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpe;->zzavh()Lcom/google/android/gms/internal/ads/zzdqg;

    move-result-object v0

    if-eqz p2, :cond_9

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb;->zznk()Lcom/google/android/gms/internal/ads/zzue$zzb$zzc;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zznm()Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbzf:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    move-result-object v3

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb$zze;->zznq()Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzdph;->zzhkw:Z

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;->zzs(Z)Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdph;->zzhkx:Z

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;->zzt(Z)Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqg;->zzhmy:I

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;->zzca(I)Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzue$zzb$zzc;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzue$zzb;

    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhmb:Lcom/google/android/gms/internal/ads/zzboz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzboz;->zzakk()Lcom/google/android/gms/internal/ads/zzbwd;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzd(Lcom/google/android/gms/internal/ads/zzue$zzb;)V

    .line 74
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->dumpToLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzavc()Lcom/google/android/gms/internal/ads/zzdpk;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdpq;)Z
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpe;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpe;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhku:Lcom/google/android/gms/internal/ads/zzdpk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 79
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method
