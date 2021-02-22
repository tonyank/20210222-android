.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private zzboe:Z

.field private zzbof:Lcom/google/android/gms/internal/ads/zzawq;

.field private zzbog:Lcom/google/android/gms/internal/ads/zzasw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawq;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzbof:Lcom/google/android/gms/internal/ads/zzawq;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzbog:Lcom/google/android/gms/internal/ads/zzasw;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzbog:Lcom/google/android/gms/internal/ads/zzasw;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzbog:Lcom/google/android/gms/internal/ads/zzasw;

    :cond_0
    return-void
.end method

.method private final zzjx()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbof:Lcom/google/android/gms/internal/ads/zzawq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbof:Lcom/google/android/gms/internal/ads/zzawq;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawq;->zzwc()Lcom/google/android/gms/internal/ads/zzawp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdzg:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbog:Lcom/google/android/gms/internal/ads/zzasw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasw;->zzdvq:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final recordClick()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzboe:Z

    return-void
.end method

.method public final zzbk(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->zzjx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbof:Lcom/google/android/gms/internal/ads/zzawq;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbof:Lcom/google/android/gms/internal/ads/zzawq;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbog:Lcom/google/android/gms/internal/ads/zzasw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasw;->zzdvq:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbog:Lcom/google/android/gms/internal/ads/zzasw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasw;->zzdvr:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzbog:Lcom/google/android/gms/internal/ads/zzasw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasw;->zzdvr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "{NAVIGATION_URL}"

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->context:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final zzjy()Z
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->zzjx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzboe:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
