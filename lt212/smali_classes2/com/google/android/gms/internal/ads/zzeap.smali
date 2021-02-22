.class public final Lcom/google/android/gms/internal/ads/zzeap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeap$zzb;,
        Lcom/google/android/gms/internal/ads/zzeap$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzhyy:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeap$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhyz:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeap$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhza:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhzb:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final zzhzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeao<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeap;->logger:Ljava/util/logging/Logger;

    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeap;->zzhyz:Ljava/util/concurrent/ConcurrentMap;

    .line 173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeap;->zzhzb:Ljava/util/concurrent/ConcurrentMap;

    .line 175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeap;->zzhzc:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdzz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzz<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zzhk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeap$zza;

    move-result-object p0

    if-nez p1, :cond_0

    .line 111
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzbaf()Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object p0

    return-object p0

    .line 113
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzazw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzbag()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzazw()Ljava/util/Set;

    move-result-object p0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, ", "

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Primitive type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported by key manager of type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", supported primitives: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzdzz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeaf;",
            "Lcom/google/android/gms/internal/ads/zzdzz<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/zzeam<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeap;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzazz()Lcom/google/android/gms/internal/ads/zzefr;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeaw;->zzc(Lcom/google/android/gms/internal/ads/zzefr;)V

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeam;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeam;

    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzazz()Lcom/google/android/gms/internal/ads/zzefr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefr;->zzbdt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefr$zza;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbab()Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzefl;->zziee:Lcom/google/android/gms/internal/ads/zzefl;

    if-ne v2, v3, :cond_0

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdx()Lcom/google/android/gms/internal/ads/zzefh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefh;->zzbdf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdx()Lcom/google/android/gms/internal/ads/zzefh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefh;->zzbdg()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v3

    .line 156
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeam;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefr$zza;)Lcom/google/android/gms/internal/ads/zzeal;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdy()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzazz()Lcom/google/android/gms/internal/ads/zzefr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefr;->zzbds()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 159
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeam;->zza(Lcom/google/android/gms/internal/ads/zzeal;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzeae;)Lcom/google/android/gms/internal/ads/zzeap$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzels;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeae<",
            "TKeyProtoT;>;)",
            "Lcom/google/android/gms/internal/ads/zzeap$zza;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeae;)V

    return-object v0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzefn;)Lcom/google/android/gms/internal/ads/zzefh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeap;->zzhm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdg()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzz;->zzo(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzefh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 132
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdf()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeam;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeam<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeap;->zzhzc:Ljava/util/concurrent/ConcurrentMap;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeam;->zzazr()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeao;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No wrapper found for "

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeam;->zzazr()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Lcom/google/android/gms/internal/ads/zzeam;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeiu;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 143
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object p0

    .line 144
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzz;->zzm(Lcom/google/android/gms/internal/ads/zzeiu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzels;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeap;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 140
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object p0

    .line 141
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Lcom/google/android/gms/internal/ads/zzels;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzt([B)Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p1

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeap;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdzz;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdzz<",
            "TP;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdzz;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;)V

    .line 51
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzeae;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzels;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeae<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter p1

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->getKeyType()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Lcom/google/android/gms/internal/ads/zzeae;)Lcom/google/android/gms/internal/ads/zzeap$zza;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeap;->zzhyz:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zzb(Lcom/google/android/gms/internal/ads/zzeae;)Lcom/google/android/gms/internal/ads/zzeap$zzb;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeao<",
            "TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 94
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeao;->zzazr()Ljava/lang/Class;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhzc:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeao;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeap;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "com.google.crypto.tink.Registry"

    const-string v6, "registerPrimitiveWrapper"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Attempted overwrite of a registered SetWrapper for type "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 105
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    return-void

    .line 93
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrapper must be non-null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeae;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzels;",
            "PublicKeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzels;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeaq<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzeae<",
            "TPublicKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class p2, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter p2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->getKeyType()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeae;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeap$zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzbah()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeap;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "com.google.crypto.tink.Registry"

    const-string v8, "registerAsymmetricKeyManagers"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x60

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with inconsistent public key type "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    const/4 p0, 0x2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p0

    .line 77
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeap$zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzbah()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    .line 80
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeae;)V

    .line 85
    invoke-interface {v2, v0, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhyz:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zzb(Lcom/google/android/gms/internal/ads/zzeae;)Lcom/google/android/gms/internal/ads/zzeap$zzb;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 89
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Lcom/google/android/gms/internal/ads/zzeae;)Lcom/google/android/gms/internal/ads/zzeap$zza;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p2

    return-void

    .line 66
    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private and public key type must be different."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2

    throw p0
.end method

.method private static declared-synchronized zza(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeap$zza;

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzbag()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeap;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.Registry"

    const-string v4, "ensureKeyManagerInsertable"

    const-string v5, "Attempted overwrite of a registered key manager for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-virtual {p2, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzbag()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_4

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "New keys are already disallowed for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeae;)Lcom/google/android/gms/internal/ads/zzeap$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzels;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeae<",
            "TKeyProtoT;>;)",
            "Lcom/google/android/gms/internal/ads/zzeap$zzb;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Lcom/google/android/gms/internal/ads/zzeae;)V

    return-object v0
.end method

.method public static declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzefn;)Lcom/google/android/gms/internal/ads/zzels;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeap;->zzhm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeap;->zzhza:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdg()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzz;->zzn(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 137
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefn;->zzbdf()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized zzhk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeap$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No key manager found for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeap;->zzhyy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeap$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method

.method public static zzhl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_8

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeap;->zzhzb:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzw;

    if-nez v0, :cond_7

    const-string v0, "no catalogue found for %s. "

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Maybe call AeadConfig.register()."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkdeterministicaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkstreamingaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybriddecrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybridencrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkmac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeysign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeyverify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call TinkConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call SignatureConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call MacConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call HybridConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call StreamingAeadConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_6
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "catalogueName must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzhm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzz<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zzhk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeap$zza;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeap$zza;->zzbaf()Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object p0

    return-object p0
.end method
