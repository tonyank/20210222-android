.class abstract Lcom/google/android/gms/internal/ads/zzdwb;
.super Lcom/google/android/gms/internal/ads/zzduz;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzduz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private limit:I

.field private offset:I

.field private final zzhtf:Lcom/google/android/gms/internal/ads/zzdvd;

.field private final zzhtg:Z

.field final zzhtl:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdvx;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvx;->zza(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtf:Lcom/google/android/gms/internal/ads/zzdvd;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtg:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvx;->zzb(Lcom/google/android/gms/internal/ads/zzdvx;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->limit:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final synthetic zzayj()Ljava/lang/Object;
    .locals 7

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    .line 12
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwb;->zzem(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwb;->zzen(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    .line 20
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtf:Lcom/google/android/gms/internal/ads/zzdvd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdvd;->zzc(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtf:Lcom/google/android/gms/internal/ads/zzdvd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdvd;->zzc(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 28
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->limit:I

    if-ne v3, v4, :cond_5

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->offset:I

    :goto_4
    if-le v1, v0, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtf:Lcom/google/android/gms/internal/ads/zzdvd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvd;->zzc(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 33
    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->limit:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->limit:I

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhtl:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduz;->zzayk()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract zzem(I)I
.end method

.method abstract zzen(I)I
.end method
