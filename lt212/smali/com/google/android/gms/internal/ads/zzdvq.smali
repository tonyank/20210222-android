.class public final Lcom/google/android/gms/internal/ads/zzdvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# instance fields
.field private final className:Ljava/lang/String;

.field private final zzhta:Lcom/google/android/gms/internal/ads/zzdvp;

.field private zzhtb:Lcom/google/android/gms/internal/ads/zzdvp;

.field private zzhtc:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzdvn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhta:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhta:Lcom/google/android/gms/internal/ads/zzdvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtb:Lcom/google/android/gms/internal/ads/zzdvp;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtc:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvv;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->className:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhta:Lcom/google/android/gms/internal/ads/zzdvp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvp;->zzhsz:Lcom/google/android/gms/internal/ads/zzdvp;

    :goto_0
    if-eqz v2, :cond_1

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvp;->value:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 24
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvp;->zzhsz:Lcom/google/android/gms/internal/ads/zzdvp;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvq;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzdvn;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtb:Lcom/google/android/gms/internal/ads/zzdvp;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvp;->zzhsz:Lcom/google/android/gms/internal/ads/zzdvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtb:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdvp;->value:Ljava/lang/Object;

    return-object p0
.end method
