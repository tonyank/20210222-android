.class public abstract Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzhux:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient zzhuy:Lcom/google/android/gms/internal/ads/zzdwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient zzhuz:Lcom/google/android/gms/internal/ads/zzdwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwt<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient zzhva:Lcom/google/android/gms/internal/ads/zzdwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhux:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdwq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/android/gms/internal/ads/zzdwq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p6, p7}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwz;->zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdwz;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdwq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/android/gms/internal/ads/zzdwq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwz;->zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdwz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwq;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhuy:Lcom/google/android/gms/internal/ads/zzdwt;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwq;->zzayw()Lcom/google/android/gms/internal/ads/zzdwt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhuy:Lcom/google/android/gms/internal/ads/zzdwt;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwq;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzg(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhuz:Lcom/google/android/gms/internal/ads/zzdwt;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwq;->zzayx()Lcom/google/android/gms/internal/ads/zzdwt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhuz:Lcom/google/android/gms/internal/ads/zzdwt;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzh(ILjava/lang/String;)I

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhva:Lcom/google/android/gms/internal/ads/zzdwl;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwq;->zzayy()Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhva:Lcom/google/android/gms/internal/ads/zzdwl;

    return-object v0

    :cond_0
    return-object v0
.end method

.method abstract zzayw()Lcom/google/android/gms/internal/ads/zzdwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract zzayx()Lcom/google/android/gms/internal/ads/zzdwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwt<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract zzayy()Lcom/google/android/gms/internal/ads/zzdwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwl<",
            "TV;>;"
        }
    .end annotation
.end method
