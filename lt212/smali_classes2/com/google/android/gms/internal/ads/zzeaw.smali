.class final Lcom/google/android/gms/internal/ads/zzeaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 41
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaw;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzefr;)Lcom/google/android/gms/internal/ads/zzefs;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefs;->zzbea()Lcom/google/android/gms/internal/ads/zzefs$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefr;->zzbds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefs$zza;->zzfl(I)Lcom/google/android/gms/internal/ads/zzefs$zza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefr;->zzbdt()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefr$zza;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzbec()Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdx()Lcom/google/android/gms/internal/ads/zzefh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefh;->zzbdf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;->zzhp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbab()Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzefl;)Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbac()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzegd;)Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdy()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;->zzfm(I)Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefs$zzb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzefs$zzb;)Lcom/google/android/gms/internal/ads/zzefs$zza;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzefs;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzefr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefr;->zzbds()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefr;->zzbdt()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzefr$zza;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbab()Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefl;->zziee:Lcom/google/android/gms/internal/ads/zzefl;

    if-ne v7, v8, :cond_0

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdw()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbac()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzegd;->zzifj:Lcom/google/android/gms/internal/ads/zzegd;

    if-eq v7, v8, :cond_5

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbab()Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefl;->zzied:Lcom/google/android/gms/internal/ads/zzefl;

    if-eq v7, v8, :cond_4

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdy()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdx()Lcom/google/android/gms/internal/ads/zzefh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefh;->zzbdh()Lcom/google/android/gms/internal/ads/zzefh$zzb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzefh$zzb;->zzidz:Lcom/google/android/gms/internal/ads/zzefh$zzb;

    if-eq v6, v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefr$zza;->zzbdy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    .line 39
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void

    .line 37
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
